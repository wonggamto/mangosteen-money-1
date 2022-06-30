Rails.application.routes.draw do
  get 'users/show'
  get 'users/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/users/:id', to: 'users#show'
  post '/users/', to: 'users#create'

end
