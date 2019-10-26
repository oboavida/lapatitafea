Rails.application.routes.draw do
  devise_for :users
  root to: 'collages#index'
  # get '/collages/:id', to: 'collages#show', as: 'collages'
  # get '/collages/new', to: 'collages#new', as: 'collages_new'
  resources :collages
end
