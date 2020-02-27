Rails.application.routes.draw do
  
  resources :guessed_states
  namespace :api do
    namespace :v1 do
      resources :games
    end
  end
  namespace :api do
    namespace :v1 do
      resources :users
    end
  end
  resources :states
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
