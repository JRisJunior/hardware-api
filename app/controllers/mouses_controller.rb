class MousesController < ApplicationController

  def index
    mouses = Mouse.all
    render json: mouses.as_json
  end

  def create
    mouse = Mouse.new(
      brand: params[:brand],
      model: params[:model],
      dpi: params[:dpi]
    )
    mouse.save
    render json: mouse.as_json
  end
end
