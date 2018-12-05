Rails.application.routes.draw do
  resources :columns
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :top
  root 'top#index'
  get 'search', to: 'top#search'
end
