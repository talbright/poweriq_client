module ResourceModel
  module ModelBuilder
    class << self

      def build(action)
        model = nil
        json = action.json
        if(json.nil? || json.empty?)
          # TODO raise or return empty representation/nil
        elsif(!json.kind_of?(Hash))
          # TODO raise
        elsif(json.keys.size!=1)
          # TODO raise
        end
        key = json.keys.first
        if(json[key].kind_of?(Array))
          key_singularized = key.singularize
          model = json[key].map { |obj| build_object(obj,key_singularized,action) }
        elsif(json[key].kind_of?(Hash))
          model = build_object(obj,key,action)
        else
          # TODO raise
        end
        model
      end

      def build_object(obj,key,action)

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
