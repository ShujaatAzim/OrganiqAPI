Rails.application.routes.draw do
  resources :reactions, only: [:index]
end