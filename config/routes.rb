Rails.application.routes.draw do
  get 'filters/index'
  resources :newspapers
  resources :categories
  root 'newspapers#portada'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
