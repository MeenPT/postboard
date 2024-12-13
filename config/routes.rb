Rails.application.routes.draw do
  root to: "posts#index"
  resources :posts

  get "up" => "rails/health#show", as: :rails_health_check
end
