Rails.application.routes.draw do
  
  resources :projects
  resources :posts
  root 'welcome#index'
  get 'contact', to: 'welcome#contact'

end
