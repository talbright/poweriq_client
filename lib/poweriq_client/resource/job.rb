module PowerIQ
  module Resource
    class Job < PowerIQ::Resource::Base

      def poll(options={:delay=>5,:max=>12})
        require_member!
        options.symbolize_keys!
        poll_count = 0
        while(poll_count < options[:max])
          poll_count += 1
          get
          break if(completed?)
          Kernel.sleep(options[:delay])
        end
        begin
          messages_json = Job.new(url+"/messages").get
          self.response.json.merge!(messages_json)
        rescue
        end
        completed? == true
      end

      def completed?
        require_member!
        require_json!
        self.response.json[root_key]["completed"] == true
      end

      def has_errors?
        require_member!
        require_json!
        self.response.json[root_key]["has_errors"] == true
      end

    end
  end
end


