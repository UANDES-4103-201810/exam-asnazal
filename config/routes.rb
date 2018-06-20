Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :deliveries
  resources :orders
  resources :pizzas
  resources :crusts
  resources :recipes
  resources :ingredients
  root to: 'application#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
