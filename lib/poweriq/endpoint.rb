module PowerIQ
  class Endpoint
    attr_accessor :host,:user,:password
    def initialize(host=nil,user=nil,password=nil)
      self.host = host
      self.user = user
      self.password = password
    end
  end
end