module PowerIQ

  class SystemInfo < ResourceModel::Base
    resource_action :index
    resource_accessor  :poweriq_version,:uuid,:current_time,:svn_branch,
                        :configuration,:licensing
    singular_model true
  end

end
