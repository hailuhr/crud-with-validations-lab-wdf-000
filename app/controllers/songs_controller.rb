class SongsController < ApplicationController

  def edit
    @song = Song.find(params[:id])
  end

  def index
    @songs = Song.all
  end

  def new
  end

  def create
    @song = Song.create(params)
  end


end
