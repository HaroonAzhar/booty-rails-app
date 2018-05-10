Rails.application.routes.draw do
  resources :shopping_experiences
  resources :suppliers
  resources :items
  resources :carts
  devise_for :users
  resources :categories
  root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
