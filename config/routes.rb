Rails.application.routes.draw do

  devise_for :users
  root 'articles#index'

  resources :articles
  resources :projects

  get 'pages/about', as: 'about'
  get 'pages/contact', as: 'contact'

end
