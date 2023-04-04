Rails.application.routes.draw do
  resources :phones
  resources :emails
  resources :addresses
  resources :people
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
