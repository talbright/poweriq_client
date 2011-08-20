module ResourceAction 
  module StandardAction
    
    module IndexAction
      
      def self.included(base)
        base.extend(ClassMethods)
      end

      module ClassMethods
        def index(options={})
          action = ResourceAction::Base.new(self,{:type=>:collection,:action=>:index,:method=>:get})
          action.execute(options)
        end
      end
      
    end

    module ShowAction
      def show(options={})
        action = ResourceAction::Base.new(self,{:type=>:member,:action=>:update,:method=>:put})
        action.execute(options)
      end
    end
    
    # module CreateAction
    #   def create(*)
    #     run_callbacks(:create) do
    #       self.default_action_wrapper(:collection,:method=>:post,:body=>self.json_encode)
    #       if(self.validate_response)
    #         self.merge_response
    #       end
    #     end
    #   end
    # end
     
    # module UpdateAction
    #   def update(*)
    #     run_callbacks(:update) do
    #       self.default_action_wrapper(:member,:method=>:put,:body=>self.json_encode)        
    #       if(self.validate_response)
    #         self.merge_response
    #       end
    #     end
    #   end
    # end
     
    # module DeleteAction
    #   def delete(*)
    #     run_callbacks(:delete) do
    #       self.default_action_wrapper(:member,:method=>:delete,:body=>self.json_encode)        
    #       if(self.validate_response)
    #         self.merge_response
    #       end
    #     end
    #   end
    # end    

  end # Action
end # Resource
