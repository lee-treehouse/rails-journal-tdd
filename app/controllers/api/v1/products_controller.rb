class Api::V1::ProductsController < ApplicationController
  def create
    Product.create(product_params)
  end

  def product_params
    params.require(:product).permit(:name)
  end
end
