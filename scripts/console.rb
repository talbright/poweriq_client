#!/usr/bin/env ruby

require './lib/poweriq'
require 'optparse'
require 'irb'
require 'irb/completion'

PowerIQ.configure do |config|
  config.endpoint = ResourceAction::Endpoint.new("https://vm141/api/v2","admin","raritan")
end

IRB.start

# PowerIQ.configure do |config|
#   config.endpoint = PowerIQ::Endpoint.new("https://vm141/api/v2","admin","raritan")
# end
# 
# # endpoint = PowerIQ::Endpoint.new("https://vm141/api/v2","admin","raritan")
# # Rack.show(endpoint,:id=>1)
# # Rack.index(endpoint)
# # Rack.create(endpoint,:name=>"foo")
# PowerIQ::Configuration.endpoint = PowerIQ::Endpoint.new("https://vm141/api/v2","admin","raritan")
# # OR => Rack.endpoint = PowerIQ::Endpoint.new("https://vm141/api/v2","admin","raritan")
# 
# Rack.show(:id=>1)
# Rack.index(:created_at=>"2011")
# Rack.create(:name=>"foo")
# 
# rack.update
# rack.delete
# rack.children
# rack.siblings
# rack.descendents(:type=>:device)