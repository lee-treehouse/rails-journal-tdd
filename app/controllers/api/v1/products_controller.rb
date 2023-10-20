class Api::V1::ProductsController < ApplicationController
    def create
        Product.create
    end
end