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
    resource_accessor :name,:external_key,:capacity
  end
  
  class Rack < EdmResource
    resource_accessor :name,:space_id,:external_key,:capacity
  end
  
  class Row < EdmResource
    resource_accessor :name,:external_key,:capacity
  end
  
  class Room < EdmResource
    resource_accessor :name,:external_key,:capacity
  end
  
  class Floor < EdmResource
    resource_accessor :name,:external_key,:capacity
  end
  
  class DataCenter < EdmResource
    resource_accessor :name,:company_name,:contact_name,:contact_phone,:contact_email,:city,:state,:country,:peak_kwh_rate,
            :off_peak_kwh_rate,:peak_begin,:peak_end,:co2_factor,:cooling_factor,:custom_field_1,:custom_field_2,
            :external_key,:capacity,:cooling_savings
  end
   
  class Device < EdmResource
    resource_accessor :name, :customer, :device_type, :power_rating, :decommissioned, :custom_field_1, :custom_field_2,
        :external_key, :enable_graceful_shutdown, :ip_address, :shutdown_command_id, :shutdown_wait, :asset_tag_id
    def children; raise StandardError.new("not implemented") end
    def descendants; raise StandardError.new("not implemented") end
    def siblings; raise StandardError.new("not implemented") end
  end
  
end