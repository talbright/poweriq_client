$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

require 'models/asset_strip'
require 'models/edm_resource'
require 'models/rack_unit'
require 'models/system_info'