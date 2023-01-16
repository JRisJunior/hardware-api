class MousesController < ApplicationController

  def index
    mouses = Mouse.all
    render json: mouses.as_json
  end 
end
