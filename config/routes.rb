Rails.application.routes.draw do
  devise_for :users
  resources :courses
  resources :units
  resources :students
  resources :lecturers
  root 'home#index'

end
