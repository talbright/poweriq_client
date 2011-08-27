class ResourceAction::SuccessHandler
  def self.after_success(action)
    ResourceAction.logger.debug "#{self}.after_success for action #{action}"
    action.json = ActiveSupport::JSON.decode(action.response.body)
    action.model = ResourceModel::ModelBuilder.build(action)
  end
end


