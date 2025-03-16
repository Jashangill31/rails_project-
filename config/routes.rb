Rails.application.routes.draw do
  get "about", to: "pages#about"

  # Routes for products
  resources :products, only: [:index, :show]

  # Routes for orders
  resources :orders, only: [:index, :show]

  # Root path (homepage)
  root "products#index"
end


