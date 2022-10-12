Rails.application.routes.draw do
  


  resources :comments, only: [:index, :create, :update, :destroy, :show]
  resources :blogs, only: [:index]
  resources :users, only: [:index, :create]
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!

end
