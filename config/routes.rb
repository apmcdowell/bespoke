Rails.application.routes.draw do
  devise_for :users

  resources :bespoke
  resources :dashboard, only: [:index]

  root 'bespoke#index'
end
