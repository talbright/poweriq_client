class ResourceAction::SuccessHandler
  def self.after_success(action)
    action.json = ActiveSupport::JSON.decode(action.response.body)
    action.model = ResourceModel::ModelBuilder.build(action)
  end
end


