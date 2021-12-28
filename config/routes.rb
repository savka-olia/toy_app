Rails.application.routes.draw do
  resources :dogs
  resources :microposts
  get '/microposts/:id/:text', to: 'microposts#get_text'
  resources :users

  #3.14 Using root
  root to: 'users#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
