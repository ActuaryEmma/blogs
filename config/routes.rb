Rails.application.routes.draw do
  


  resources :comments
  resources :blogs, only: [:index]
  resources :users
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!

end
