class WinesController < ApplicationController

  def index
    wines = Wine.all

    render json: wines.as_json
  end

  def create
    wine = Wine.new(
      name: params[:name],
      producer: params[:name],
      vintage: params[:vintage],
      blend: params[:blend],
      color: params[:color],
      sparkling: params[:sparkling],
      price: params[:price]
    )
    wine.save
    render json: wine.as_json
  end

  def show
    wine_id = params["id"]
    wine = Wine.find_by(id: wine_id)

    render json: wine.as_json
  end


end
