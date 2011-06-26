module PowerIQ

  module Configuration
    VALID_OPTIONS_KEYS = [
          :username,
          :password,
          :endpoint].freeze
    attr_accessor *VALID_OPTIONS_KEYS
    def configure
      yield self
    end
  end
  
end
