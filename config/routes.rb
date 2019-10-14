Rails.application.routes.draw do
  get 'collages/index'
  root to: 'collages#index'
end
