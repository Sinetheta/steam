Rails.application.routes.draw do
  resources :entries

  devise_for :users, controllers: {
    invitations: 'users/invitations',
    omniauth_callbacks: 'users/omniauth_callbacks',
    sessions: 'sessions'
  }

  namespace :admin do
    get '', to: 'dashboard#index', as: '/'

    resources :clients

    resources :users

    resources :purchase_orders
  end

  root 'entries#index'
end
