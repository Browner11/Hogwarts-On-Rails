# frozen_string_literal: true

Rails.application.routes.draw do
  resources :houses, only: %i[index show]
  # GET /houses        => houses#index
  # GET /houses/:id    => houses#show The id ends up in the params hash

  resources :students, only: :show
  # GET /students/:id  => students#show

  root to: 'houses#index'
  # GET /               => houses#index

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
