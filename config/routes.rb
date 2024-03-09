Rails.application.routes.draw do
  root 'landing#index'
  get '/about', to: 'about#index'

  get "up" => "rails/health#show", as: :rails_health_check
end
