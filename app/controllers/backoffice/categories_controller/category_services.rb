class Backoffice::CategoriesController::CategoryServices
  attr_accessor :category
  
  def self.create(params)
    @category = Category.new(params)
    
    if @category.valid?
      @category.save!
    end
    
    return @category
  end
end