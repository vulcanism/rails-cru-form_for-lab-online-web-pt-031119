class GenresController < ApplicationController
  
  def new
    @genre = Genre.new
  end
  
  def create
    @genre = Genre.new(params.require(:genre).permit(:name))
    @genre.save
    redirect_to genre_path(@genre)
  end
  
  def show
    @genre = Genre.find(params[:id])
  end
  
  def edit
    
  end
  
  def update
    
  end
  
end