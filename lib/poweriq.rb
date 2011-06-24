$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

require 'typhoeus'
require 'active_model'
require 'active_support/core_ext'
# require 'yajl'

require 'poweriq/configuration'
require 'poweriq/resource_attribute'
require 'poweriq/resource'
require 'poweriq/asset_strip'

module PowerIQ
  extend Configuration
end