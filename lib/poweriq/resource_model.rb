$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

module ResourceModel
  mattr_accessor :logger
end
require 'resource_model/attribute_macro'
require 'resource_model/base'
