class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def after_sign_in_path_for(resource)
           dashboard_path
  end
  def authenticate_user!
    if user_signed_in?
      super
    else
      redirect_to root_path
    end
  end
end
