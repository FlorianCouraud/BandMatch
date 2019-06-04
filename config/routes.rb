Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  resources :users, only: [:show, :index]
  resources :user_instruments, only: [:index]
  resources :bands, only: [:show, :new, :create, :edit, :update, :destroy]
  resources :members, only: [:index, :new, :create, :destroy]
  resources :messages, only: [:index, :show, :new, :create, :destroy]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
