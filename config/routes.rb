Rails.application.routes.draw do
  devise_for :users
  root 'bespoke#index'

  resources :bespoke
end
