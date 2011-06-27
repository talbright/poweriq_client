module PowerIQ

  class RackUnit < Resource::Base
     
     resource_action :index
     resource_action :show
     resource_action :update
          
     resource_accessor  :asset_strip_id,:tag_id,:created_at,:updated_at,
                        :ordinal,:led_state,:led_mode,:led_color
   
  end
end