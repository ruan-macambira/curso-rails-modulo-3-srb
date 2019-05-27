class Backoffice::CategoriesController < BackofficeController
  layout "backoffice"
  before_action :authenticate_admin!
  
  def index
    @categories = Category.all
  end
  
  def new
    
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  def create
    
  end
end
