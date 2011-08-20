class ResourceAction::FailureHandler
  def self.after_failure(obj)
    puts "after_failure: #{obj}"
    raise StandardError.new("service failure")
  end
end