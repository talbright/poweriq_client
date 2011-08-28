module PowerIQ

  class AssetStrip < ResourceModel::Base
     
     resource_action :index
     resource_action :show
     resource_action :update

     resource_accessor :name,:pdu_id,:state,:created_at,:updated_at,:ordinal

  end
  
end
