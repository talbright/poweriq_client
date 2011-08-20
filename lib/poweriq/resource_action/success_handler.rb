class ResourceAction::SuccessHandler
  def self.after_success(obj)
    puts "after_success: #{obj.inspect}"
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
#
# def merge_response(resource,response)
#   resource.from_json(response.body)
# end
#