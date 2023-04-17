Rails.application.routes.draw do
  get '/page3', to: 'page3#index'
  get '/page2', to: 'page2#index'
  # get '/about-partials', to: 'about-partials#index'
  get '/about-partials', to: 'about_partials#index'
  # get 'home/index'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
