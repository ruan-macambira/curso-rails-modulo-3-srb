class ApplicationController < ActionController::Base
  layout :layout_by_resource
  
  #Pundit
  include Pundit
  
  #Manage Pundit Errors
  rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized
  
  
  protected
  
  def layout_by_resource
    if devise_controller? && resource_name == :admin
      "backoffice_devise"
    else
      "application"
    end
  end
  
  private
  
  def user_not_authorized
    flash[:alert] = I18n.translate('messages.errors.not_authorized')
    redirect_to(request.referrer || root_path)
  end
end
