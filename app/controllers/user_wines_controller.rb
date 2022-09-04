class UserWinesController < ApplicationController
  
  def index

    user_wines = current_user.user_wines
    render json: user_wines.as_json(methods: [:wine])

  end

  def show

    user_wine_id = params["id"]
    user_wine = UserWine.find_by(id: user_wine_id)
    
    render json: user_wine.as_json(methods: [:wine])
  
  end



  def create
    user_wine = UserWine.find_by(wine_id: params[:wine_id], user_id: current_user.id)
    if !user_wine
      user_wine = UserWine.new(
      user_id: current_user.id,
      wine_id: params[:wine_id], 
      favorite: params[:favorite]
      )
      
      if user_wine.save
        render json: {message: "added to your wine list"}
      else
        render json: {errors: user_wine.errors.full_messages}, status: 422
      end
    else
      render json: {message: "already exists in your wine"}
    end

  end

  def update
    wine_id = params["id"]
    user_wine = UserWine.find_by(user_id: current_user.id, wine_id: wine_id)

    user_wine.user_id = current_user.id || user_wine.user_id
    user_wine.wine_id = params[:wine_id] || user_wine.wine_id 
    user_wine.favorite  = params[:favorite] || false

    if user_wine.save
      render json: user_wine.as_json
    else 
      render json: {errors: wine.errors.full_messages},
      status: 422
    end

  end

  def destroy
    wine_id = params["id"]
    user_wine = UserWine.find_by(user_id: current_user.id, wine_id: wine_id)
    uswer_wine.destroy
    render json: {message: "Wine successfully destroyed."}
  end

end
