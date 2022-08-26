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

  #sessions
  post "/sessions" => "sessions#create"

  #user_wines

  get "/user_wines" => "user_wines#index"
  post "/user_wines" => "user_wines#create"

end
