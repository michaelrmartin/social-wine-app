class UsersController < ApplicationController

  def index
    users = User.all

    render json: users.as_json
  end
  
  def create
    user = User.new(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    
    user_id = params["id"]
    user = User.find_by(id: user_id)
  
    render json: user.as_json(methods: [:wines])
  
  end

end
