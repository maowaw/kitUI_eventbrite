Rails.application.routes.draw do
  
  get '/', to: 'static_pages#index'
  get '/navbar', to: 'static_pages#navbar'
  get '/footer', to: 'static_pages#footer'
  get '/login', to: 'static_pages#login_form'
  get '/signup', to: 'static_pages#signup_form'
  get '/resetpassword', to: 'static_pages#forgotten_password_form'
  get '/banner', to: 'static_pages#banner'
  get '/cards', to: 'static_pages#cards'
  get '/comments', to: 'static_pages#comments'

  post '/', to: 'static_pages#index'
  post '/navbar', to: 'static_pages#navbar'
  post '/footer', to: 'static_pages#footer'
  post '/login', to: 'static_pages#login_form'
  post '/signup', to: 'static_pages#signup_form'
  post '/resetpassword', to: 'static_pages#forgotten_password_form'
  post '/banner', to: 'static_pages#banner'
  post '/cards', to: 'static_pages#cards'
  post '/comments', to: 'static_pages#comments'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
