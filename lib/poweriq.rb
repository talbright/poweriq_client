$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

require 'active_model'
require 'active_support/core_ext'

require 'poweriq/resource_action'
require 'poweriq/resource_model'
require 'poweriq/configuration'

require 'poweriq/models'
require 'poweriq/actions'

module PowerIQ
  extend Configuration
end
