Rails.application.routes.draw do
  root to: 'collages#index'
  get '/collages/:id', to: 'collages#show', as: 'collages'
end
