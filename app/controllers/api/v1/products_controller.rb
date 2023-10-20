class Api::V1::ProductsController < ApplicationController
  def create
    Product.create(product_params)
  end

  def product_params
    # strong parameters
    # https://guides.rubyonrails.org/action_controller_overview.html#strong-parameters
    params.require(:product).permit(:name, :description, :price)
  end
end
