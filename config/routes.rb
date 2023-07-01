Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :members, only: [:index, :show]
  get '/state/:state', to: 'members#members_by_state'

  # Defines the root path route ("/")
  root "members#index"
end