$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

module ResourceAction
  mattr_accessor :logger
end
require 'resource_action/action_macro'
require 'resource_action/endpoint'
require 'resource_action/failure_handler'
require 'resource_action/success_handler'
require 'resource_action/base'
require 'resource_action/standard'
