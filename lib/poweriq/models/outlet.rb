module PowerIQ

  class Outlet < ResourceModel::Base
     resource_action :index
     resource_action :show
     resource_action :update

     resource_accessor :outlet_id,:outlet_name,:device_id,:state,:pdu_id,:reading
  end

end