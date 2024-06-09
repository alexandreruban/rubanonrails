Rails.application.routes.draw do
  root "screencasts#index"
  resources :screencasts, only: %i[show], param: :slug

  get "up" => "rails/health#show", as: :rails_health_check
end
