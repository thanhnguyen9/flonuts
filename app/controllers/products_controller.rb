class ProductsController < ApplicationController
  def index
  end

  def create
    @product = Product.new(params_product)
    @product.save
  end

  private

  def params_products
    params.require(:product).permit(:highlight, :description)
  end
end
