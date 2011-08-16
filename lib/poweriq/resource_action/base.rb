require 'typhoeus'
require 'active_model'
require 'active_support'

module ResourceAction
 
  class Base
    extend ActiveModel::Callbacks
    extend ActiveModel::Naming
    attr_reader :request,:resource,:url,:action,:type,:method,:format
    define_model_callbacks :success, :only => [:after, :before] 
    define_model_callbacks :failure, :only => [:after, :before] 
    define_model_callbacks :execute 
    
    def initialize(resource,options={})  
      @resource = resource
      @action = options[:action] 
      @type = options[:type] 
      @method = options[:method]
      @format = options[:format] || :json
      @errors = ActiveModel::Errors.new(self)
    end
    
    def execute(options={})
      # puts "execute: #{options.inspect}"
      run_callbacks :execute do
        @url = self.create_route
        @request = self.create_request
        self.execute_request        
      end
    end
    
    def success?
      @success
    end
    
    def failure?
      !@success
    end

    def response
      @request.response unless(@request.nil?)
    end
    
    def success
      run_callbacks :success do
      end
    end
    
    def failure
      run_callbacks :failure do
      end
    end
    
    def read_attribute_for_validation(attr)
      send(attr)
    end

    def self.human_attribute_name(attr, options = {})
      attr
    end

    def self.lookup_ancestors
      [self]
    end
      
    protected
    
      def create_route
        action_path = ( self.action.nil? || self.action == :index ? "" : "/#{self.action}" )
        route = case @type.to_s
          when "member"
            # raise error if id nil
            "#{@resource.endpoint.host}/#{@resource.resource_name(true)}/#{@resource.id}#{action_path}.#{@format}"
          when "collection"
            "#{@resource.endpoint.host}/#{@resource.resource_name(true)}#{action_path}.#{@format}"
          end
        route
      end
      
      def create_request
        options = {
          :username => @resource.endpoint.user, 
          :password => @resource.endpoint.password, 
          :headers => { "Content-Type" => "application/json" },
          :user_agent => "PowerIQ Client",
          :disable_ssl_peer_verification => true }
        Typhoeus::Request.new(@url,options)
      end

      def execute_request
        @resource.last_action = self
        Typhoeus::Hydra.hydra.queue(@request)
        Typhoeus::Hydra.hydra.run
        if @response.success?
          @success = true
        elsif @response.timed_out?
          self.errors.add(:base,"request timed out")
        elsif @response.code == 0
          self.errors.add(:base,"request error #{@response.curl_error_message}")
        else
          self.errors.add(:base,"request failed with response #{@response.code.to_s}")
        end  
        if self.success?
          self.success
        else
          self.failure
        end
      end
      
  end # Base
    
end # ResourceAction

# def validate_response(resource,response)
#   success = false
#   if response.success?
#     success = true
#   elsif response.timed_out?
#     resource.errors.add(:base,"request timed out")
#   elsif response.code == 0
#     resource.errors.add(:base,"request error #{response.curl_error_message}")
#   else
#     resource.errors.add(:base,"request failed with response #{response.code.to_s}")
#   end  
#   success 
# end
#   
# def listify_response(resource,response)
#   list = []
#   hash = ActiveSupport::JSON.decode(response.body)
#   root = resource.resource_name(true)
#   if(hash[root] && hash[root].kind_of?(Array))
#     hash[root].each { |item| 
#       list.unshift(resource.class.new(item))
#     }
#   end
#   return list
# end
#   
# def merge_response(resource,response)
#   resource.from_json(response.body)
# end
#   
