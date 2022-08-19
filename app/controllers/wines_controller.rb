class WinesController < ApplicationController

  def index
    wines = Wine.all

    render json: wines.as_json
  end
end
