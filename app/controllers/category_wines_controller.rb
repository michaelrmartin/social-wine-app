class CategoryWinesController < ApplicationController
  
  def create
    category_wine = CategoryWine.new(
      category_id: params[:category_id],
      wine_id: params[:wine_id]
      )
  
  
    if category_wine.save
      render json: category_wine.as_json
    else
      render json: {errors: category_wine.errors.full_messages}, status: 422
    end
  end   
end
