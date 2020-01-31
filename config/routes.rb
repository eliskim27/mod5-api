Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :appointments
      resources :bigs
      resources :littles
      resources :admins

      post "/bigs", to: "bigs#create"
      post "/littles", to: "littles#create"
      post "/admins", to: "admins#create"

    end
  end


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
