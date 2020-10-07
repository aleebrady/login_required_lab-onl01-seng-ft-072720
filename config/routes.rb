Rails.application.routes.draw do
  #get 'sessions/current_user'
  get '/login' => 'sessions#new'
  post 'login' => 'sessions#create'
  post '/login' => 'sessions#destroy'
  get '/secret' => 'secrets#show'
  
end
