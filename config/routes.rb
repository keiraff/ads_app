Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get 'help' => 'static_pages#help'
  get 'signup' => 'users#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
