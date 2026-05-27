Rails.application.routes.draw do
  root "home#index"
  resources :reactions, only: [:index]
end