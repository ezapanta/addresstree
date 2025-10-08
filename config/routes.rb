Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/* (remember to link manifest in application.html.erb)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # Defines the root path route ("/")
  # root "posts#index"

  # Profiles 
  get "/profiles", to: "profiles#index"

  get "/profiles/new", to: "profiles#new"
  post "/profiles", to: "profiles#create"

  get "/profiles/:id", to: "profiles#show"

  get "/profiles/:id/edit", to: "profiles#edit"
  patch "/profiles/:id", to: "profiles#update"
  put "/profiles/:id", to: "profiles#update"

  delete "/profiles/:id", to: "profiles#destroy"
end
