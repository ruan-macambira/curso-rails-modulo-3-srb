class Backoffice::CategoriesController < BackofficeController
  
  def index
    @categories = Category.all
  end
  
  def new
    @category = Category.new
  end
  
  def create
    @category = Category.new(params_category)
    if @category.save
      redirect_to backoffice_categories_path, notice: "Categoria cadastrada com suesso"
    else
      render :new, notice: "Erro ao cadastrar Categoria"
    end
  end
  
  def edit
  end
  
  def update
    
  end
  
  private
  
  def params_category
    params.require(:category).permit(:description)
  end
end