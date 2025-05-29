class MoviesController < ApplicationController
  def new
    @list = List.find(params[:id])
    @movie.new
  end

  def create
    @list = List.find(params[:list_id])
    @movie = Movie.new(movie_params)
  end
end
