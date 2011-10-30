$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

require 'active_support/core_ext'
require 'poweriq/configuration'
require 'poweriq/resources'

module PowerIQ
  extend Configuration
end
