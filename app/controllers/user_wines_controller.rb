class UserWinesController < ApplicationController
  
  def index
    user_wines = current_user.user_wines
    render json: user_wines.as_json
  end

  def create
    user_wine = UserWine.new(
      user_id: current_user.id,
      product_id: params[:product_id],
      favorite: false
    )

    user_wine.save
    @user_wine = user_wine
    render json: user_wine.as_json
  end

end
