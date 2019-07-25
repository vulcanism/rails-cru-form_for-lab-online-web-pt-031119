class ArtistsController < ApplicationController
  
  def new
    @artist = Artist.new
  end
  
  def create
    @artist = Artist.new(params.require(:artist).permit())
  end
  
  def show
    
  end
  
  def edit
    
  end
  
  def update
    
  end

end