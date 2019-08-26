Rails.application.routes.draw do
  # get 'users/new'
  # get 'users/create'
  # get 'users/edit'
  # get 'users/update'
  # get 'users/user_params'

  resources :users, only: [:new, :create, :edit, :update]
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
