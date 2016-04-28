Rails.application.routes.draw do

  devise_for :users
  devise_scope :user do
    get "/noteveryonecansignup" => "devise/registrations#new"
    # But every hax0r will be able to see it on github! Pretty cool, isn't it? ;)
  end

  root 'articles#index'

  resources :articles
  resources :projects

  get 'pages/about', as: 'about'
  get 'pages/contact', as: 'contact'

end
