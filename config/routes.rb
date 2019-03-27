Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :models
  root 'pages#index'
  get 'pages/new'
  get 'pages/show'
  get 'pages/edit'
  get 'pages/contactpages'
  get 'pages/rooms'
  get 'pages/galery'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
