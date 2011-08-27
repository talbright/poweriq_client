module ResourceModel
  module ModelBuilder
    class << self

      def build(action)
        model = nil
        json = action.json
        logger.debug "builder for #{action} with json #{json.inspect}"
        if(json.nil? || json.empty?)
          # TODO raise or return empty representation/nil
        elsif(!json.kind_of?(Hash))
          # TODO raise
        elsif(json.keys.size!=1)
          # TODO raise
        end
        key = json.keys.first
        if(json[key].kind_of?(Array))
          klass_name = key.singularize
          #TODO handle heterogeneous array { "room" : [ {"rack": { "id": 1, "name": foo} },{"row": { "id": 1, "name": foo} }  ]}
          #if(json.keys.size==1)
          #end
          model = json[key].map { |obj| build_object(obj,klass_name,action) }
        elsif(json[key].kind_of?(Hash))
          model = build_object(json[key],key,action)
        else
          # TODO raise
        end
        model
      end

      def build_object(json,klass_name,action)
        klass = "PowerIQ::#{klass_name.classify}".constantize
        klass.new(json)
      end

      def logger
        ResourceAction.logger
      end

    end
  end
end

# def listify_response(resource,response)
#   list = []
#   hash = ActiveSupport::JSON.decode(response.body)
#   root = resource.resource_name(true)
#   if(hash[root] && hash[root].kind_of?(Array))
#     hash[root].each { |item|
#       list.unshift(resource.class.new(item))
#     }
#   end
#   return list
# end

# def merge_response(resource,response)
#   resource.from_json(response.body)
# end
