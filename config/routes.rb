# frozen_string_literal: true

Rails.application.routes.draw do
  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/consumer', to: 'static_pages#consumer'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  resources :users
end
