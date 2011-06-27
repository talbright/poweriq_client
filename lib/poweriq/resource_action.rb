module Resource

  module BaseActions
    
    module IndexAction
      def index(*)
        run_callbacks(:index) do
          self.default_action_wrapper(:collection,:method=>:get)
          if(self.validate_response)
            self.listify_response
          end
        end
      end
    end

    module ShowAction
      def show(*)
        run_callbacks(:show) do
          self.default_action_wrapper(:member,:method=>:get)
          if(self.validate_response)
            self.merge_response
          end
        end
      end
    end

    module CreateAction
      def create(*)
        run_callbacks(:create) do
          self.default_action_wrapper(:collection,:method=>:post,:body=>self.as_json)
          if(self.validate_response)
            self.merge_response
          end
        end
      end
    end

    module UpdateAction
      def update(*)
        run_callbacks(:update) do
          self.default_action_wrapper(:member,:method=>:put,:body=>self.as_json)        
          if(self.validate_response)
            self.merge_response
          end
        end
      end
    end

    module DeleteAction
      def delete(*)
        run_callbacks(:delete) do
          self.default_action_wrapper(:member,:method=>:delete,:body=>self.as_json)        
          if(self.validate_response)
            self.merge_response
          end
        end
      end
    end
  
  end # BaseActions
          
  module Action
    
    def self.included(base)
      base.extend(ClassMethods)
    end
    
    module ClassMethods
      def resource_action(*args)
        action_name = args.first
        define_model_callbacks action_name
        self.send(:include,"Resource::BaseActions::#{action_name.to_s.camelize}Action".constantize)      
      end
    end
  
    def validate_response
      success = false
      if response.success?
        success = true
      elsif response.timed_out?
        self.errors.add(:base,"request timed out")
      elsif response.code == 0
        self.errors.add(:base,"request error #{@response.curl_error_message}")
      else
        self.errors.add(:base,"request failed with response #{@response.code.to_s}")
      end  
      success 
    end
  
    def listify_response
      list = []
      hash = ActiveSupport::JSON.decode(@response.body)
      root = self.resource_name(true)
      if(hash[root] && hash[root].kind_of?(Array))
        hash[root].each { |item| 
          list.unshift(self.class.new(item))
        }
      end
      return list
    end
  
    def merge_response
      from_json(@response.body)
    end
  
    def default_action_wrapper(type,options)
      url = self.create_action_route(type)
      @request = self.create_action_request(url,options)
      @response = self.execute_action_request(@request)
      #puts "response: #{@response.inspect}"
    end
  
    def create_action_route(type,format="json")
      route = case type.to_s
      when "member"
        "#{self.endpoint}/#{self.resource_name(true)}/#{self.id}.#{format}"
      when "collection"
        "#{self.endpoint}/#{self.resource_name(true)}.#{format}"
      end
      return route
    end
  
    def create_action_request(url,options)
      options.merge!(
      :username => PowerIQ.username, 
      :password => PowerIQ.password, 
      :disable_ssl_peer_verification => true)
      return Typhoeus::Request.new(url,options)
    end
  
    def execute_action_request(request)
      Typhoeus::Hydra.hydra.queue(request)
      Typhoeus::Hydra.hydra.run
      return request.response
    end
    
  end # Action
    
end # Resource