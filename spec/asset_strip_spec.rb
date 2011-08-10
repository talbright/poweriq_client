require 'spec_helper'

PowerIQ.configure do |config|
  config.endpoint = PowerIQ::Endpoint.new("https://vm141/api/v2","admin","raritan")
end

describe PowerIQ::AssetStrip do

  it "should perform action 'show'" do
    a = PowerIQ::AssetStrip.new
    a.id=1
    a.show
  end

  it "should perform action 'index'" do
    a = PowerIQ::AssetStrip.new
    a.index
  end
  
  it "should perform action 'update'" do
    a = PowerIQ::AssetStrip.new(:id=>1)
    a.name = "name #{Time.now}"
    a.update
  end
  
end