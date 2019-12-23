Rails.application.route.draw do
  root 'cars#index'
  resources :cars
end