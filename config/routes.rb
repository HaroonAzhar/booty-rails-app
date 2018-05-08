Rails.application.routes.draw do
  root 'shoes#index'
  resources :shoes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
