$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

require 'typhoeus'
require 'active_model'
require 'active_support/core_ext'

# require 'yajl'

require 'poweriq/resource_attribute'
require 'poweriq/resource_action'
require 'poweriq/resource'
require 'poweriq/asset_strip'

require 'poweriq/configuration'

module PowerIQ
  extend Configuration
end
