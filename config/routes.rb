Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

  get "welcome/say_hello" => "welcome#say"

  # root "articles#index"

  resources :posts
end