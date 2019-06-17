Rails.application.routes.draw do
  resources :educator_students
  resources :caregivers
  resources :students
  resources :care_students
  resources :notifications
  resources :educators
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
