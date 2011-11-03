module PowerIQ
  module Compatability
    API_COMPATIBILITY = %r{^3.1.*?}
    class << self
      def compatible?
        system_info = PowerIQ::Resource::SystemInfo.new.get
        !!system_info['system_info']['poweriq_version'].match(API_COMPATIBILITY)
      end
    end
  end
end