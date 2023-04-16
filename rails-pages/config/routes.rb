Rails.application.routes.draw do
  root 'home#index'
  get '/services', to: 'services#index'
  get '/about', to: 'about#index'
  # get 'services/index'
  # get 'about/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
