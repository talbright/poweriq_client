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
          action.model
        end
      end
    end

    module CreateAction
      def self.included(base)
        base.extend(ClassMethods)
      end
      module ClassMethods
        def create(options={})
          action = ResourceAction::Base.new(self,{:type=>:collection,:action=>:create,:method=>:post})
          action.execute(options)
          action.model
        end
      end
    end

    module ShowAction
      def show(options={})
        action = ResourceAction::Base.new(self,{:type=>:member,:action=>:show,:method=>:get})
        action.execute(options)
        self.replace_attributes(action.model.attributes) unless(action.model.nil?)
      end
    end

    module UpdateAction
      def update(options={})
        action = ResourceAction::Base.new(self,{:type=>:member,:action=>:update,:method=>:put})
        action.execute(options)
        self.replace_attributes(action.model.attributes) unless(action.model.nil?)
      end
    end

    module DeleteAction
      def delete(options={})
        action = ResourceAction::Base.new(self,{:type=>:member,:action=>:delete,:method=>:delete})
        action.execute(options)
        self.replace_attributes(action.model.attributes) unless(action.model.nil?)
      end
    end

  end # Action
end # Resource
