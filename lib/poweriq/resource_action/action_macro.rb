require 'typhoeus'

module ResourceAction
 
  module ActionMacro
    
    def self.included(base)
      base.extend(ClassMethods)
    end
    
    module ClassMethods
      def resource_action(*args)
        action_name = args.first
        self.send(:include,"ResourceAction::StandardAction::#{action_name.to_s.camelize}Action".constantize)      
      end
    end
    
  end # Action
    
end # Resource