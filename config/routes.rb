Rails.application.routes.draw do
  root 'home#index'
  resources :columns
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/toppage', to: 'home#toppage'
  get '/search', to: 'top#search'
  get '/about', to: 'home#about'
  get '/hospitals', to: 'home#hospitals'
  get '/blog', to: 'home#blog'    
  get '/info', to: 'home#info'
  get '/form', to: 'home#form'
end



