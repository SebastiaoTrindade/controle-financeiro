Rails.application.routes.draw do
  
  # Sessão login
  root 'sessions#new'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'logout', to: 'sessions#destroy'

  # Sessão Dashboard
  get 'dashboard', to: 'dashboard#index'
end
