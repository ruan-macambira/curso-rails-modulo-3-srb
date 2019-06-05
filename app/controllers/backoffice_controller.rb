class BackofficeController < ApplicationController
  layout "backoffice"
  before_action :authenticate_admin!
  
  def pundit_user
    current_admin
  end
end