Rails.application.routes.draw do
  get 'users/show'
  get "items/index"
  get "items/new"
  get "items/crete"
  devise_for :users
  resources :items
  resource :users, only: :show 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
