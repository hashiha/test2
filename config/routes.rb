Rails.application.routes.draw do
 mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
 devise_for :users
  resources :users 
  resources :tests  
 root "tests#index"
 end
 