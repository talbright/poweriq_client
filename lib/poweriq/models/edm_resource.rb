module PowerIQ
  
  class EdmResource < ResourceModel::Base
      resource_action :index
      resource_action :show
      resource_action :update
      resource_action :delete
      resource_action :create

      def move_to(*)
        # run_callbacks(:move_to) do
        #   self.default_action_wrapper(:member,:action=>:move_to,:method=>:get,:body=>self.json_encode)        
        #   if(self.validate_response)
        #     self.merge_response
        #   end
        # end
      end
            
      def children(*)
        # run_callbacks(:children) do
        #   self.default_action_wrapper(:member,:action=>:children,:method=>:get,:body=>self.json_encode)        
        #   if(self.validate_response)
        #     self.merge_response
        #   end
        # end
      end
      
      def siblings(*)
        # run_callbacks(:siblings) do
        #   self.default_action_wrapper(:member,:action=>:siblings,:method=>:get,:body=>self.json_encode)        
        #   if(self.validate_response)
        #     self.merge_response
        #   end
        # end
      end
      
      def descendents(*)
        # run_callbacks(:descendents) do
        #   self.default_action_wrapper(:member,:action=>:descendents,:method=>:get,:body=>self.json_encode)        
        #   if(self.validate_response)
        #     self.merge_response
        #   end
        # end
      end
      
  end
  
  class Aisle < EdmResource 
  end
  
  class Rack < EdmResource 
  end
  
  class Row < EdmResource
  end
  
  class Room < EdmResource
  end
  
  class Floor < EdmResource
  end
  
  class DataCenter < EdmResource
  end
   
  class Device < EdmResource
  end  
  
end