class UsersController < ApplicationController

  def index
    @users = User.all

    render template: "users/index"
  end
  
  def create
    user = User.new(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      bio: params[:bio],
      location: params[:location],
      photo_url: params[:photo_url]
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    
    user_id = params["id"]
    @user = User.find_by(id: user_id)
  
    render template: "users/show"
  
  end

end
