Rails.application.routes.draw do
  resources :todos
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    jsonapi_resources :users
    jsonapi_resources :todos
  end
end
