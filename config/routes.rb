Rails.application.routes.draw do
  root 'flats#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :flats
  # Defines the root path route ("/")
  # root "articles#index"
end
