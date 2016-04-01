Rails.application.routes.draw do

  root 'articles#index'

  resources :articles
  resources :projects

  get 'pages/about', as: 'about'
  get 'pages/contact', as: 'contact'

end
