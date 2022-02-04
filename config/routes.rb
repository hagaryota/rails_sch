Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'
  get 'users/edit'
  get 'users/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :users
end