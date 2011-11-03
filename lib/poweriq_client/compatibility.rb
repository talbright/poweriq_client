module PowerIQ
  module Compatibility
    API_COMPATIBILITY = %r{^3.1.*?}
    @@system_info = nil
    class << self
      def compatible?
        !!self.system_info['system_info']['poweriq_version'].match(API_COMPATIBILITY)
      end
      def server_version
        self.system_info['system_info']['poweriq_version']
      end
      def client_version
        PowerIQ::Version::STRING
      end
      def system_info
        @@system_info ||= PowerIQ::Resource::SystemInfo.new.get
      end
    end
  end
end