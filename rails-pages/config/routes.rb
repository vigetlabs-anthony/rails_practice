Rails.application.routes.draw do
  root 'home#index'
  get '/page4', to: 'page4#index'
  get '/page3', to: 'page3#index'
  get '/page2', to: 'page2#index'
  get '/page1', to: 'page1#index'
  get '/services', to: 'services#index'
  get '/about', to: 'about#index'
  # get 'services/index'
  # get 'about/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
