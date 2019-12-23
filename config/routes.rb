# Rails.application.routes.draw do
#   resources :cars
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end

# change the route
Rails.application.route.draw do
  root 'cars#index'
  resources :cars
end