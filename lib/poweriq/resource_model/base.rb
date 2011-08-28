module ResourceModel
  
  class Base
    include ActiveModel::Serializers::JSON
    extend ActiveModel::Naming
    include ResourceModel::AttributeMacro
    include ResourceAction::ActionMacro

    attr_accessor :attributes,:last_action,:name
    attr_reader :errors
    resource_accessor :id
    
    class << self
      attr_accessor :default_endpoint,:last_action
      attr_writer :endpoint
      def endpoint
        @endpoint || self.default_endpoint || ResourceModel::Base.default_endpoint
      end
      def resource_name(pluralize=false)
        base = self.name.demodulize
        if(pluralize)
          base = base.pluralize
        end
        base.underscore
      end
      def singular?
        @singular
      end
      def singular_model(val=true)
        @singular = val
      end
    end

    singular_model false

    def initialize(attributes = {})
      @attributes = attributes.with_indifferent_access
      @errors = ActiveModel::Errors.new(self)
    end

    ############################################################################################
    #
    # allow transparent instance vs class messages
    #
    def endpoint
      self.class.endpoint
    end
    
    def resource_name(pluralize=false)
      self.class.resource_name(pluralize)
    end

    def singular?
      self.class.singular?
    end

    ############################################################################################

    def replace_attributes(attributes)
      attributes.nil?
      @attributes = if(attributes.nil?)
                      {}.with_indifferent_access
                    else
                      attributes.with_indifferent_access
                    end
    end

    def validate!
      # https://github.com/rails/rails/blob/master/activemodel/lib/active_model/errors.rb
    end

    def read_attribute_for_validation(attr)
      send(attr)
    end

    def json_encode
      ActiveSupport::JSON.encode(self.as_json)
    end

    def self.human_attribute_name(attr, options = {})
      attr
    end

    def self.lookup_ancestors
      [self]
    end
    
  end
end