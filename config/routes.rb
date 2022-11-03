Rails.application.routes.draw do
  resources :projects, only: [:show, :index] do
    resources :categories, only: [:show, :index, :create]
  end

  resources :sections, only: [:show, :index] do
    resources :categories, only: [:show, :index]
  end

  resources :projects
  resources :categories
  resources :sections

  root 'categories#index'
end