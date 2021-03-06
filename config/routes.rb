Rails.application.routes.draw do

  get 'conversations/index'
  get 'conversations/create'
  devise_for :users
  root to: 'pages#home'

resources :conversations do
  resources :messages
 end

  resources :users, only: [:show, :index, :edit, :update]
  resources :user_instruments, only: [:index]
  resources :bands, only: [:show, :new, :create, :edit, :update, :destroy]
  resources :members, only: [:index, :new, :create, :destroy]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
