class AdminPolicy < ApplicationPolicy
  
  def new?
    user.full?
  end
  
  class Scope < Scope
    def resolve
      scope.all
    end
  end
end
