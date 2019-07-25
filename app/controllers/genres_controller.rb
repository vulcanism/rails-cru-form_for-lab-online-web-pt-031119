class GenresController < ApplicationController
  
  def new
    @genre = Genre.new
  end
  
  def create
    @genre = Genre.new(params.require(:genre).permit(:name))
  end
  
  def show
    
  end
  
  def edit
    
  end
  
  def update
    
  end
  
end