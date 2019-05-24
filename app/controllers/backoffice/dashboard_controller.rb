class Backoffice::DashboardController < ApplicationController
  layout "backoffice"
  before_action :authenticate_admin!
  
  def index
  end
end
