$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

require 'resource_action/action_macro'
require 'resource_action/endpoint'
require 'resource_action/base'
require 'resource_action/standard'