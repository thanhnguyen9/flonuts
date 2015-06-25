class ProductsController < ApplicationController

  def index
    @categories = Category.all
    total = Product.all
    @products = []
    total.map do |i|
      @products << i if i.category.check_box == true
    end
  end

  def show
  	@products = Product.order('created_at DESC').limit(3)
  end

  def create
    @product = Product.new(params_product)
    @product.save
  end

  def checked
    @categories = Category.all
    @products = Product.where(category_id: params[:ids])
  end

  private

  def params_products
    params.require(:product).permit(:name, :highlight, :description, :pic_url)
  end

end
