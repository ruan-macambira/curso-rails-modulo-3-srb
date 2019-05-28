class Backoffice::AdminsController < BackofficeController
  before_action :set_admin, only: [:edit, :update]
  
  def index
    @admins = Admin.all
  end
  
  def new
    @admin = Admin.new
  end
  
  def create
    @admin = Admin.new(params_admin)
    if @admin.save
      redirect_to backoffice_admins_path, notice: "Admnistrador cadastrada com suesso"
    else
      render :new, notice: "Erro ao cadastrar Administrador"
    end
  end
  
  def edit
  end
  
  def update
   if @admin.update(params_category)
     redirect_to backoffice_categories_path, notice: "Administrador atualizada com suesso"
   else
     render :edit, notice: "Erro ao atualizar Admnistrador"
   end
  end
  
  private
  
  def set_admin
     @admin = Admin.find(params[:id])
  end
  
  def params_admin
    params.require(:admin).permit([:email, :password, :password_confirmation])
  end
end