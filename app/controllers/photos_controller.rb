class PhotosController < ApplicationController

  def index
  end

  def create
        @place = Place.find(params[:place_id])
    @place.photos.create(photos_params.merge(user: current_user))
    redirect_to place_path(@place)
  end

def show
      @place = Place.find(params[:id])
      @comment = Comment.new
      @photo = Photo.new
  end

end
