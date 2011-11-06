module RestClient
  module Response

    def json
      if(!@json && headers[:content_type]=~%r{application/json} && !body.nil? && body.size>0)
        @json = ActiveSupport::JSON.decode(body)
      end
      @json
    end

  end
end
