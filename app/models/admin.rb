class Admin < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  enum  role: [ :full, :restricted ]
  
  def role_description
    if self.role == 'full'
      return 'Acesso Completo'
    else
      return 'Acesso Restrito'
    end
  end
end
