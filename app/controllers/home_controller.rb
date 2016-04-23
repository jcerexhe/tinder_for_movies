class HomeController < ApplicationController
  def index
    @movie_list = Movie.all
    @selected_list = []
    @selected_movie = (@movie_list - @selected_list).sample
    @selected_list << @selected_movie

    puts @movie_list
    puts @selected_list
    puts @selected_movie
  end
end
