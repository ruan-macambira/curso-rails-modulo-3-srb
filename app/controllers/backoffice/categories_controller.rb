class Backoffice::CategoriesController < BackofficeController
  layout "backoffice"
  before_action :authenticate_admin!
  
  def index
    @categories = Category.all
  end
end
