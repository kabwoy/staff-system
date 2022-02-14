Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :courses
  resources :units
  resources :students
  resources :lecturers
  root 'home#index'

end
