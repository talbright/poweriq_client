module PowerIQ
  class Resource
    include ActiveModel::Serializers::JSON
    include ResourceAttribute
    
    attr_reader :attributes
    resource_accessor :id
    
    def initialize(attributes = {})
      @attributes = attributes.with_indifferent_access
    end
    
    def resource_name
      self.class.name.demodulize.pluralize.underscore
    end
    
    # Sets client for +all+ classes that inherit from Resource
    # PowerIQ::Resource.client = foo
    # PowerIQ::AssetStrip.client => foo
    # PowerIQ::AssetStrip.client = bar
    # PowerIQ::Resource.cient => bar
    # cattr_accessor :client
    # def initialize(client=nil)
    #   @client = client
    # end
    # # client can be overriden 
    # def client
    #   return @client || self.class.client
    # end
    # def client=(aclient)
    #   @client = aclient
    # end
    
  end
end