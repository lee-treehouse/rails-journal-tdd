Rails.application.routes.draw do
  resources :product2s
  namespace :api do
    namespace :v1 do
      resources :products, only: [:create]
    end
  end
end
