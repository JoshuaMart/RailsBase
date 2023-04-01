Rails.application.routes.draw do
  root 'home#index'

  devise_for :users, controllers: {
    omniauth_callbacks: 'callbacks'
  }

  get 'profile', to: 'profile#index'
end
