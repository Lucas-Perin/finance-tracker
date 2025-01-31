Rails.application.routes.draw do
  devise_for :users
  get "up" => "rails/health#show", as: :rails_health_check
  get "my_portfolio", to: "users#my_portfolio"

  root "welcome#index"
end
