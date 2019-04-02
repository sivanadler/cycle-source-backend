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
    end
  end
end