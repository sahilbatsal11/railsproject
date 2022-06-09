Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'

  # Defines the root path route ("/")
  # root "articles#index"
end
