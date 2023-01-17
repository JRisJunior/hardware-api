class MousesController < ApplicationController

  def index
    mouses = Mouse.all
    render json: mouses.as_json
  end

  def create
    mouse = Mouse.save(
      brand: params[:brand],
      model: params[:model],
      dpi: params[:dpi]
    )
    render json: {message: "hello from create"}
  end
end
