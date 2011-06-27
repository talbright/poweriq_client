module PowerIQ
  class Resource
    include ActiveModel::Serializers::JSON
    extend ActiveModel::Callbacks
    extend ActiveModel::Naming
    include ResourceAttribute
    include ResourceAction::Actions
    attr_accessor :attributes
    attr_reader :request
    attr_reader :response
    attr_accessor :name
    attr_reader :errors
    resource_accessor :id
    
    def initialize(attributes = {})
      @attributes = attributes.with_indifferent_access
      @errors = ActiveModel::Errors.new(self)
    end
    
    def resource_name(pluralize=false)
      base = self.class.name.demodulize
      if(pluralize)
        base = base.pluralize
      end
      return base.underscore
    end

    # https://github.com/rails/rails/blob/master/activemodel/lib/active_model/errors.rb
    def validate!
    end

    def read_attribute_for_validation(attr)
      send(attr)
    end

    def self.human_attribute_name(attr, options = {})
      attr
    end

    def self.lookup_ancestors
      [self]
    end
    
    # TODO figure out how to allow multiple clients (eg to handle multiple instances of Power IQ)
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