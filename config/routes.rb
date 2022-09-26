Rails.application.routes.draw do
  resources :genres
  resources :authors
  resources :titles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
