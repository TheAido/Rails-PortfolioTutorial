Rails.application.routes.draw do

#Homepage
  root to: 'pages#home'

#Static pages  
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

#CRUD pages
  resources :portfolios
  resources :blogs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
