module PowerIQ

  class AssetStrip < ResourceModel::Base
     
     resource_action :index
     resource_action :show
     # resource_action :update
     
     resource_accessor :name,:pdu_id,:state,:created_at,:updated_at,:ordinal

     # def self.index
     #   action = ResourceAction::Base.new(self,{:type=>:collection,:action=>:index,:method=>:get})
     #   action.execute
     #   puts "action: #{action.inspect}"
     # end
     # 
     # def update
     #   action = ResourceAction::Base.new(self,{:type=>:member,:action=>:update,:method=>:put})
     #   action.execute
     #   puts "action: #{action.inspect}"
     # end
     
  end
  
end
