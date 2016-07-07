Rails.application.routes.draw do
  
  resources :projects
  resources :posts
  resources :contacts, only: [:new, :create]
  root 'welcome#index'

end
