module ResourceAction
  
  def self.included(base)
    base.extend(ClassMethods)
  end
  
  def after_index
    puts "after_index"
    self.listify_response
  end
  
  def after_show
    self.merge_response
  end
  
  def after_create
  end
  
  def after_update
  end
  
  def after_destroy
  end
  
  def after_check_response
    puts "after_check_response"
    raise StandardError.new("fu")
    return false
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
    puts "listify_response"
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
    #TODO verify attributes
  end
  
  module ClassMethods
    def resource_action(*args)
      action_name = args.first
      self.class_eval %Q{
        define_callbacks :#{action_name},:terminator => "result == false" 
        set_callback :#{action_name}, :after, :after_#{action_name}
        set_callback :#{action_name}, :after, :after_check_response      
        def #{action_name}(*args)
          run_callbacks :#{action_name} do
            self.perform_#{action_name}_action(*args)
          end
        end
      }
            
      # self.class_eval %Q{
      #   define_model_callbacks :#{action_name}       
      #   after_#{action_name} :after_check_response, :after_#{action_name}
      #   def #{action_name}(*args)
      #     results = nil
      #     run_callbacks :#{action_name} do
      #       results = self.perform_#{action_name}_action(*args)
      #       puts "results is " << results.inspect
      #     end
      #     results
      #   end
      # }
      
    end
  end
  
  # +index+
  #
  # GET /endpoint/resource_name.format?param1=x&param2=y
  # Request body: nil
  #
  def perform_index_action(*args)
    self.default_action_wrapper(:collection,:method=>:get)
  end

  # +show+
  #
  # GET /endpoint/resource_name/1.format?param1=x&param2=y
  # Request body: nil
  #
  def perform_show_action(*args)
    self.default_action_wrapper(:member,:method=>:get)
  end

  # +create+
  #
  # POST /endpoint/resource_name/1.format?param1=x&param2=y
  # BODY marshalled resource object
  # Response: create a single instance of the resource object (merge)
  #
  def perform_create_action
    # TODO create body for request
    self.default_action_wrapper(:collection,:method=>:post)
    # TODO merge response object into self
  end
  
  # +update+
  #
  # PUT /endpoint/resource_name/1.format?param1=x&param2=y
  # BODY json marshalled object
  # Response: error, response resource, or other object
  #
  def perform_update_action
    # TODO create body for request
    self.default_action_wrapper(:member,:method=>:put)
    # TODO merge response object into self    
  end
  
  # +destroy+
  # 
  # DELETE /endpoint/resource_name/1.format?param1=x&param2=y
  # BODY json marshalled object
  # Response: error, response resource, or other object
  #
  def perform_destroy_action
    # TODO create body for request
    self.default_action_wrapper(:member,:method=>:delete)
    # TODO merge response object into self    
  end
  
  # 
  # METHOD /endpoint/resource_name/1.format?param1=x&param2=y
  # BODY json marshalled object depending on METHOD
  # Response: error, response resource, or other object
  #
  # def perform_member_action
  # end
  # 
  # METHOD /endpoint/resource_name.format?param1=x&param2=y
  # BODY json marshalled object depending on METHOD
  # Response: error, response resource list, or other object list
  #
  # def perform_collection_action
  # end
  
  def default_action_wrapper(type,options)
    url = self.create_action_route(type)
    @request = self.create_action_request(url,options)
    @response = self.execute_action_request(@request)
    puts "response: #{@response.inspect}"
  end
  
  def create_action_route(type,format="json")
    route = case type.to_s
    when "member"
      "#{PowerIQ.endpoint}/#{self.resource_name(true)}/#{self.id}.#{format}"
    when "collection"
      "#{PowerIQ.endpoint}/#{self.resource_name(true)}.#{format}"
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
    
end