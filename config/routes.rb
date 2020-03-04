Rails.application.routes.draw do
  
  # resources :guessed_states 
  # resources :games
  # resources :users
  # resources :states

  get '/states', to: 'states#index', as: 'states'
  
  get '/users', to: 'users#login'
  post '/users', to: 'users#create'
  get '/games', to: 'games#index', as: 'games'
  get '/leaderboard', to: 'games#leaderboard'
  post '/games', to: 'games#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
