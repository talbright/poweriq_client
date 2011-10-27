class ResourceAction::FailureHandler
  def self.after_failure(obj)
    ResourceAction.logger.debug "#{self}.after_failure for action #{obj}"
    raise StandardError.new("service failure")
  end
end