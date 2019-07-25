class ArtistsController < ApplicationController
  
  def new
    @artist = Artist.new
  end
  
  def create
    @artist = Artist.new(params.require(:artist).permit(:name, :bio))
    @artist.save
    redirect to artist_path(@artist)
  end
  
  def show
    
  end
  
  def edit
    
  end
  
  def update
    
  end

end