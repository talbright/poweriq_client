module Resource
  class Base
    include ActiveModel::Serializers::JSON
    extend ActiveModel::Callbacks
    extend ActiveModel::Naming
    include Resource::Attribute
    include Resource::Action
    attr_accessor :attributes
    attr_reader :request
    attr_reader :response
    attr_accessor :name
    attr_reader :errors
    resource_accessor :id
    
    class << self
      attr_accessor :endpoint,:default_endpoint
      def endpoint
        @endpoint || self.default_endpoint
      end
    end
    
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
    
    def validate!
      # https://github.com/rails/rails/blob/master/activemodel/lib/active_model/errors.rb
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
    
  end
end