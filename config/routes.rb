Rails.application.routes.draw do
  root 'users#index'

  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/show'
  resources :users, only: [:new, :create, :edit, :index, :show]
end
