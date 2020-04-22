Rails.application.routes.draw do
  root to: "pages#home"
  resources :posts
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get '/members', to:'pages#members'
  get '/server_sytem', to:'pages#server_sytem'
  get '/story', to:'pages#story'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
