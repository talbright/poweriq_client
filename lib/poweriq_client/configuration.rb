module PowerIQ
  module Configuration
    DEFAULT_YAML_CONFIG =  File.join(ENV['HOME'],".poweriq_client")
    class << self
      def load_configuration(key,file=DEFAULT_YAML_CONFIG)
        config = YAML.load(File.read(file))
        if(config && config.has_key?(key))
          PowerIQ::Configuration.configure(config[key])
        end
      end
      def configure(options=nil,&block)
        unless(options.nil?)
          options.symbolize_keys!
          self.user = options[:user]
          self.password = options[:password]
          self.host = options[:host]
        end
        if(block_given?)
          yield self
        end
      end
      def user=(user)
        PowerIQ::Resource::Base.user = user
      end
      def password=(password)
        PowerIQ::Resource::Base.password = password
      end
      def host=(host)
        PowerIQ::Resource::Base.host = host
      end
    end
  end
end