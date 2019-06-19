Rails.application.routes.draw do
  resources :educator_students
  resources :caregivers
  resources :students
  resources :care_students
  resources :notifications
  resources :educators
  resources :users
  get '/login', to: "sessions#new", as: 'login'
  post '/login', to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get '/home', to: "sessions#index", as: 'home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
