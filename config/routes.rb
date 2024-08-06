Rails.application.routes.draw do
  get 'messages/index'
<<<<<<< HEAD
  devise_for :users
=======
>>>>>>> 7194b2a85cc972e12209d56b7edc86f5b947b71c
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "messages#index"
  resources :users, only: [:edit, :update]
  # Defines the root path route ("/")
  # root "articles#index"
  root to: "messages#index"
end
