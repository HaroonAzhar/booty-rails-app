Rails.application.routes.draw do
  resources :categories
  resources :shopping_experiences
  resources :suppliers
  resources :items
  devise_for :users
  root 'items#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
