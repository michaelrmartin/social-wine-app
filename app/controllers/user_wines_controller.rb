class UserWinesController < ApplicationController
  
  def index
    user_wines = current_user.user_wines
    render json: user_wines.as_json
  end

  def create
    user_wine = UserWine.new(
      user_id: current_user.id,
      wine_id: params[:wine_id]
    )


    if user_wine.save
      @user_wine = user_wine
      render json: user_wine.as_json
    else
      render json: {errors: user_wine.errors.full_messages}, status: 422
    end

  end

end
