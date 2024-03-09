Rails.application.routes.draw do
  get '/', to: 'landing#index'

  get "up" => "rails/health#show", as: :rails_health_check
end
