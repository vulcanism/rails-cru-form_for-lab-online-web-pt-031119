class SongsController < ApplicationController
  
  def new
    @song = Song.new
  end
  
  def create
    
  end
  
  def show
    
  end
  
  def edit
    
  end
  
  def update
    
  end
  
  def index
    @song = Song.all
  end
  
end