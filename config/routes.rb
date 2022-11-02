Rails.application.routes.draw do
  resources :projects, only: [:show, :index, :new, :edit] do
    resources :categories, only: [:show, :index, :new, :edit]
  end

  resources :sections, only: [:show, :index, :new, :edit] do
    resources :categories, only: [:show, :index, :new, :edit]
  end

  resources :projects
  resources :categories
  resources :sections

  root 'categories#index'
end