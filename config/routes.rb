Rails.application.routes.draw do
  
  devise_for :users
  resources :projects
  resources :posts
  resources :contacts, only: [:new, :create]
  root 'welcome#index'
  
  get '*path' => redirect('/')
end
