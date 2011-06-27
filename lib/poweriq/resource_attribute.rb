module Resource
  
  module Attribute
  
    def self.included(base)
      base.extend(ClassMethods)
    end
  
    module ClassMethods
      def resource_accessor(*args)
        args.each { |name|
          resource_reader(name)
          resource_writer(name)
        }
      end
      def resource_reader(*args)
        args.each { |name| 
          self.class_eval %Q{
            def #{name}
              return @attributes["#{name}"]
            end
          }
        }
      end
      def resource_writer(*args)
        args.each { |name| 
          self.class_eval %Q{
            def #{name}=(value)
              @attributes["#{name}"] = value
            end
          }
        }
      end
    end  
  
  end # Attribute
  
end
