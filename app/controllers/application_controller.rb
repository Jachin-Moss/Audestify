class ApplicationController < ActionController::Base
  # before_action :authenticate_user!

  def after_sign_in_path_for(resource)
    social_sync_index_path
  end

end
