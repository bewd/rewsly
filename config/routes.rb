Rewsly::Application.routes.draw do
  devise_for :users
  root 'stories#index'
  resources :stories
  resources :users, only: :show
  resources :comments, only: [:new, :create]
end

