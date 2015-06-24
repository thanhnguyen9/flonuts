class CategoriesController < ApplicationController
  def index
  end

  def create
    @category = Category.new(params_category)
    @category.save
  end

  private

  def params_category
    params.require(:category).permit(:type)
  end
end
