Rails.application.routes.draw do

#Homepage
  root to: 'pages#home'

#Static pages  
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

#CRUD pages
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  resources :blogs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
