Rails.application.routes.draw do
  # wines
  get "/wines" => "wines#index"

  get "/wines/:id" => "wines#show"


end
