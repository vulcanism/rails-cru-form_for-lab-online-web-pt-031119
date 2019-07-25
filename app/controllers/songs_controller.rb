class SongsController < ApplicationController
  
  def new
    @song = Song.new
  end
  
  def create
    @song = Song.new(params.require(:song).permit(:name, :artist_id, :genre_id))
  end
  
  def show
    @song = Song.find(params[:id])
  end
  
  def edit
    @song = Song.find(params[:id])
  end
  
  def update
    
  end
  
  def index
    @song = Song.all
  end
  
end