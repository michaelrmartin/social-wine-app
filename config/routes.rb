Rails.application.routes.draw do
  
  # wines
  get "/wines" => "wines#index"
  post "/wines" => "wines#create"
  get "/wines/:id" => "wines#show"
  patch "/wines/:id" => "wines#update"
  delete "/wines/:id" =>
  "wines#destroy"

  #users
  get "/users" => "users#index"
  post "/users" => "users#create"
  get "/users/:id" => "users#show"

  #sessions
  post "/sessions" => "sessions#create"

  #user_wines
  get "/user_wines" => "user_wines#index"
  post "/user_wines" => "user_wines#create"
  get "/user_wines/:id" => "user_wines#show"
  patch "/user_wines/:id" => "user_wines#update"
  delete "/user_wines/:id" =>
  "user_wines#destroy"

  #category_wines
  post "/category_wines" => "category_wines#create"

  #twilio
  post "/sendtext" => "twilio#index"

end
