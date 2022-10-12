Rails.application.routes.draw do

  # GET  /reviews(.:format)        reviews#index
  # GET  /dog_houses/:id(.:format) dog_houses#show
  resources :reviews, only: [:index]
  resources :dog_houses, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
