Rails.application.routes.draw do
  resources :courses
  resources :units
  resources :students
  resources :lecturers
  root 'home#index'

end
