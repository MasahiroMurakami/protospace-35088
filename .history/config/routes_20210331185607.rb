Rails.application.routes.draw do
  resources :users
  devise_for :users
  get 'prototypes/index'
  root to: "prototypes#index"
end
