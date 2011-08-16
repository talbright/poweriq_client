require 'logger'

module PowerIQ

  module Configuration
    VALID_OPTIONS_KEYS = [
          :endpoint,
          :logger].freeze
    attr_accessor *VALID_OPTIONS_KEYS
    def configure
      yield self
      ResourceModel::Base.default_endpoint = self.endpoint
      if(self.logger.nil?)
        self.logger =  Logger.new(STDOUT)
        self.logger.level = Logger::WARN
      end
    end
  end
  
end
