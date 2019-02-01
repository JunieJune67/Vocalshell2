Rails.application.routes.draw do
  devise_for :users
  
  root to: 'chats#show'

  resources :posts
  resources :pages
  resources :voices


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
