Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users
      resources :user_classes
      resources :spin_classes
      resources :studios
      resources :instructors
      resources :locations
      resources :sessions
      resources :reviews
      resources :favorites
      resources :instructor_reviews
      resources :instructor_favorites
      post '/send_text' => 'texts#send_text'
      # route to login
			post "/login", to: "auth#login"

      post "/instructor_login", to: "instructor_auth#instructor_login"

			# login on refresh
			get '/auto_login', to: "auth#auto_login"

      get '/instructor_auto_login', to: "instructor_auth#instructor_auto_login"
    end
  end
end
