Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tokens, only:  [:create]

  namespace :api do
    namespace :v1 do
      resources :users
      resources :user_classes
      resources :spin_classes
      resources :studios
      resources :instructors
      resources :locations
      resources :sessions

      # route to login
			post "/login", to: "auth#login"

			# login on refresh
			get '/auto_login', to: "auth#auto_login"
    end
  end
end
