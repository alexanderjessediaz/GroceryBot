Rails.application.routes.draw do
  resources :users, only: [:create, :index]
  post "login", to: "authentication#login"
  resources :recipes, only: [:index, :show, :create]
  resources :ingredients
  resources :teaspoons
  resources :tablepoons
  resources :cups
  resources :ounces
  resources :pounds
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
