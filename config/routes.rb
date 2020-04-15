Rails.application.routes.draw do
  resources :users, only: [:create]
  post "login", to: "authentication#login"
  resources :recipes, only: [:index, :show, :create]
  resources :ingredients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
