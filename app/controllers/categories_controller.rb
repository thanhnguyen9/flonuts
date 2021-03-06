class CategoriesController < ApplicationController
  def index
    @products = Product.order('created_at DESC').limit(3)
  end

  def create
    @category = Category.new(params_category)
    @category.save
  end

  def select
    @categories = Categories.find(params[:id])
  end

  private

  def params_category
    params.require(:category).permit(:name, :check_box)
  end
end
