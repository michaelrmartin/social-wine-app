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

  def update
    wine_id = params["id"]
    wine = Wine.find_by(id: wine_id)
    wine.name = params[:name] || wine.name
    wine.producer = params[:producer] || wine.producer
    wine.vintage = params[:vintage] || wine.vintage
    wine.blend = params[:blend] || wine.blend
    wine.color = params[:color] || wine.color
    wine.sparkling = params[:sparkling] || wine.sparkling
    wine.price = params[:price] || wine.price

    wine.save
    render json: wine.as_json
  end

  def show
    wine_id = params["id"]
    wine = Wine.find_by(id: wine_id)

    render json: wine.as_json
  end

  def destroy
    wine = Wine.find_by(id: params[:id])
    wine.destroy
    render json: {message: "Wine successfully destroyed."}
  end

end
