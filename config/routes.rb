Rails.application.routes.draw do
  


  resources :comments, only: [:index, :create, :update, :destroy]
  resources :blogs, only: [:index, :show]
  resources :users, only: [:index]
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!

end
