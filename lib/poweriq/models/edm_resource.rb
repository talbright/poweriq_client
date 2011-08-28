module PowerIQ
  
  class EdmResource < ResourceModel::Base

      resource_action :index
      resource_action :show
      resource_action :update
      resource_action :delete
      resource_action :create

      def move_to(options={})
        action = ResourceAction::Base.new(self,{:type=>:member,:action=>:move_to,:method=>:put})
        action.execute(options)
        self.replace_attributes(action.model.attributes) unless(action.model.nil?)
      end
            
      def children(options={})
        action = ResourceAction::Base.new(self,{:type=>:member,:action=>:children,:method=>:get})
        action.execute(options)
        action.model
      end

      def siblings(options={})
        action = ResourceAction::Base.new(self,{:type=>:member,:action=>:siblings,:method=>:get})
        action.execute(options)
        action.model
      end

      def descendants(options={})
        action = ResourceAction::Base.new(self,{:type=>:member,:action=>:descendants,:method=>:get})
        action.execute(options)
        action.model
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