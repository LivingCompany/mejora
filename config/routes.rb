Rails.application.routes.draw do
  resources :records
  resources :tasks
  resources :categories
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
