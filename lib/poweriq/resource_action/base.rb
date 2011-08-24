require 'typhoeus'
require 'active_model'
require 'active_support'

module ResourceAction

  class Base
    extend ActiveModel::Callbacks
    extend ActiveModel::Naming
    attr_reader :request,:resource,:url,:action,:type,:method,:format,:errors,:on_failure,:on_success
    attr_writer :json,:model
    define_model_callbacks :success, :only => [:after, :before]
    define_model_callbacks :failure, :only => [:after, :before]
    define_model_callbacks :execute
    after_failure ResourceAction::FailureHandler
    after_success ResourceAction::SuccessHandler

    def initialize(resource,options={})
      @resource = resource
      @action = options[:action]
      @type = options[:type]
      @method = options[:method]
      @format = options[:format] || :json
      @errors = ActiveModel::Errors.new(self)
      @on_failure = options[:on_failure]
      @on_success = options[:on_success]
    end

    def execute(options={})
      logger.debug { "execute: options=#{options.inspect}" }
      options.symbolize_keys!
      run_callbacks :execute do
        @url = self.create_route
        @request = self.create_request
        @request.params = options[:params]
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

    def read_attribute_for_validation(attr)
      send(attr)
    end

    def self.human_attribute_name(attr, options = {})
      attr
    end

    def self.lookup_ancestors
      [self]
    end

    def self.logger
      ResourceAction.logger
    end

    def logger
      ResourceAction.logger
    end

    protected

      def create_route
        action_path = ( self.action.nil? || self.action == :index ? "" : "/#{self.action}" )
        case @type.to_s
          when "member"
            # raise error if id nil
            "#{@resource.endpoint.host}/#{@resource.resource_name(true)}/#{@resource.id}#{action_path}.#{@format}"
          when "collection"
            "#{@resource.endpoint.host}/#{@resource.resource_name(true)}#{action_path}.#{@format}"
        end
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
        logger.debug { "response to #{@url}: #{@request.response.inspect}" }
        if @request.response.success?
          @success = true
        elsif @request.response.timed_out?
          self.errors.add(:base,"request timed out")
        elsif @request.response.code == 0
          self.errors.add(:base,"request error #{@request.response.curl_error_message}")
        else
          self.errors.add(:base,"request failed with response #{@request.response.code.to_s}")
        end
        if self.success?
          self.success
        else
          self.failure
        end
      end

      def success
        run_callbacks :success do
          if(@on_success)
            invoke_callback(@on_success)
          end
        end
      end

      def failure
        run_callbacks :failure do
          if(@on_failure)
            invoke_callback(@on_failure)
          end
        end
      end

      def invoke_callback(callback)
        callback.call(self)
      end

  end # Base
    
end # ResourceAction

