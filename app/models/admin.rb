class Admin < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  enum  role: { :full => 0, :restricted => 1}
  
  scope :with_full_access, -> { where(role: 'full') }

end
