require 'spec_helper'

PowerIQ.configure do |config|
  config.endpoint = "https://vm141/api/v2"
  config.username = "admin"
  config.password = "raritan"
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
  
end