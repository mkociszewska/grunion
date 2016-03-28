Rails.application.routes.draw do

  root 'articles#index'

  resources :articles
  get 'pages/about', as: 'about'
  get 'pages/contact', as: 'contact'

end
