#!/usr/bin/env ruby

$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

require '../lib/poweriq'
require 'optparse'
require 'irb'
require 'irb/completion'

logger =  Logger.new(STDOUT)
logger.level = Logger::DEBUG
# logger.datetime_format= "%Y-%m-%d %H:%M:%S"
# logger.formatter =  proc { |severity, datetime, progname, msg|
#    "#{datetime}: #{msg}\n"
#  }

PowerIQ.configure do |config|
  config.endpoint = ResourceAction::Endpoint.new("https://vm141/api/v2","admin","raritan")
  config.logger = logger
end

IRB.start