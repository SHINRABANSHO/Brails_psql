Rails.application.routes.draw do
  devise_for :users
  resources :responses
  resources :reviews
  resources :services
  resources :companies
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
