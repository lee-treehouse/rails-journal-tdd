# execute like this bundle exec rspec spec/requests/api/v1/products_spec.rb

require "rails_helper"

RSpec.describe "Products endpoints", request: true do 
    describe "POST /api/v1/products" do
        context "when all parameters are provided" do 
            it "creates a product" do 
                params = {
                    product: {
                        name: "Fancy sneakers",
                        description: "Lorem ipsum dolor sit", 
                        price: 5000
                    }
                }

                expect do 
                    post api_v1_products_url, params: params
                end.to change(Product, :count).by(1) 
            end
        end
    end
end