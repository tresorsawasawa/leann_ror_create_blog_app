Rails.application.routes.draw do
  root 'articles#index'

  resources :articles
  # get 'pages/hello'
  # root 'pages#hello'
  # get '/greeting', to: 'custom_pages#hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
