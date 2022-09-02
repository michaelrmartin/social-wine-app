class WinesController < ApplicationController

  def index
    @wines = Wine.all

    render template: "wines/index"
  end

  def show
    wine_id = params["id"]
    @wine = Wine.find_by(id: wine_id)

    render template: "wines/show"

  end

  def create
    wine = Wine.new(
      name: params[:name],
      vintage: params[:vintage],
      blend: params[:blend],
      price: params[:price],
      origin_id: params[:origin_id],
      style: params[:style],
      description: params[:description]
    )

    if wine.save
      @wine = wine
      render template: "wines/show"
    else
      render json: {errors: wine.errors.full_messages}, status: 422
    end

  end

  def update
    wine_id = params["id"]
    wine = Wine.find_by(id: wine_id)

    wine.name = params[:name] || wine.name
    wine.vintage = params[:vintage] || wine.vintage
    wine.blend = params[:blend] || wine.blend
    wine.price = params[:price] || wine.price
    wine.origin_id = params[:origin_id] || wine.origin_id
    wine.style = params[:style] || wine.style
    wine.description = params[:description] || wine.description


    if wine.save
      @wine = wine
      render template:  "wines/show"
    else 
      render json: {errors: wine.errors.full_messages} ,
      status: 422
    end

  end

  def destroy
    wine = Wine.find_by(id: params[:id])
    wine.destroy
    render json: {message: "Wine successfully destroyed."}
  end

end
