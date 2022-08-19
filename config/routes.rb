Rails.application.routes.draw do
  
  # wines
  get "/wines" => "wines#index"
  post "/wines" => "wines#create"
  get "/wines/:id" => "wines#show"
  patch "/wines/:id" => "wines#update"
  delete "/wines/:id" =>
  "wines#destroy"

  #users
  post "/users" => "users#create"

end
