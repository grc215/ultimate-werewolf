Rails.application.routes.draw do
  
  post '/login', to: 'users#login'
  resources :user_roles
  resources :roles
  resources :game_roles
  resources :games
  resources :users, only: [:create, :index]

  mount ActionCable.server => '/cable'
  
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
