class Backoffice::AdminsController < ApplicationController
  layout 'backoffice'
  def index
    @admins = Admin.all
  end
  
  def new
  end
  
  def create
  end
  
  def edit
  end
  
  def update
  end
  
  private
end
