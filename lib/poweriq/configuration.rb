require 'logger'

module PowerIQ

  module Configuration
    VALID_OPTIONS_KEYS = [
          :username,
          :password,
          :endpoint,
          :logger].freeze
    attr_accessor *VALID_OPTIONS_KEYS
    def configure
      yield self
      Resource::Base.endpoint = self.endpoint
      if(self.logger.nil?)
        self.logger =  Logger.new(STDOUT)
        self.logger.level = Logger::WARN
      end
    end
  end
  
end
