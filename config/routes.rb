Rails.application.routes.draw do
  get 'characters/index'
  get 'characters/show'
  get 'characters/create'
  get 'characters/update'
  get 'characters/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
