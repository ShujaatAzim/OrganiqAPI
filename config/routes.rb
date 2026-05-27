Rails.application.routes.draw do
  root "api#index"
  resources :reactions, only: [:index]
end