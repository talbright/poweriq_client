module ResourceModel
  
  module AttributeMacro
  
    def self.included(base)
      base.extend(ClassMethods)
    end
  
    module ClassMethods
      def resource_accessor(*args)
        if(args.count==1 && args[0]=="*")
          self.class_eval {
            def method_missing(sym, *args, &block)
              if(sym.to_s =~ /(.*)=$/ && args.size==1)
                # process as attribute setter
                @attributes[$1] = args.first
              elsif(args.size==0)
                # process as attribute getter
                @attributes[sym]
              else
                super
              end
            end
          }
        else
          args.each { |name|
            resource_reader(name)
            resource_writer(name)
          }
        end
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
