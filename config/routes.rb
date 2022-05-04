Rails.application.routes.draw do
  # get 'pages/home'
  # get 'pages/about'
  # get 'pages/test'
  
  get "about", to: "pages#about"
  # get "home", to: "pages#home"
  get "test", to: "pages#test"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
end
