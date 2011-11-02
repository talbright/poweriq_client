require 'rest_client'

module PowerIQ
  module Resource

    module ResponseHandler
      def self.create(resource)
        Proc.new { |response,request,result,&block|
          resource.request = request
          resource.response = response
          body = response.return!(request, result, &block)
          if(body.kind_of?(String))
            ActiveSupport::JSON.decode(body)
          end
        }
      end
    end

    class Base < RestClient::Resource

      attr_accessor :request,:response

      def initialize(url=nil,options={}, backwards_compatibility=nil, &block)
        base_headers = { :content_type => 'application/json', :accept=>'application/json' }
        if(options.has_key?(:headers))
          options[:headers].merge!(base_headers)
        else
          options[:headers] = base_headers
        end
        options[:user] = self.class.user unless(options.has_key?(:user))
        options[:password] = self.class.password unless(options.has_key?(:password))
        unless(block_given?)
          block = ResponseHandler.create(self)
        end
        modified_url = if(url.nil?)
          self.class.resource_url
        elsif(url=~%r{^https://})
          url
        else
          self.class.resource_url + url
        end
        super(modified_url,options,backwards_compatibility,&block)
      end

      class << self
        attr_writer :host,:singular,:user,:password
        def host
          if(self == Base)
            @host
          else
            @host || Base.host
          end
        end
        def user
          if(self == Base)
            @user
          else
            @user || Base.user
          end
        end
        def password
          if(self == Base)
            @password
          else
            @password || Base.password
          end
        end
        def resource_name(pluralize=false)
          base = self.name.demodulize
          if(pluralize)
            base = base.pluralize
          end
          base.underscore
        end
        def resource_url
          "https://#{self.host}/api/v2/#{self.resource_name(!self.singular?)}"
        end
        def singular?
          @singular
        end

      end

    end
  end
end