Rails.application.routes.draw do
  root "photos#index"
  
  devise_for :users

  resources :comments
  resources :likes
  resources :follow_requests
  resources :photos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
