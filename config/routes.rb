Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  resources :lists, only: [:index, :new]
  # resources :movie do
  #   resources :lists, only: [:index, :new]
  #   resources :bookmarks, only: :new
  # end
  # resources :bookmarks, only: :delete

end
