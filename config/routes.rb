Rails.application.routes.draw do
  
  # resources :guessed_states 
  # resources :games
  # resources :users
  # resources :states

  get '/states', to: 'states#index', as: 'states'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
