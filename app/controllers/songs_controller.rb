#songs contorller inherits from application controller because this is what it needs to be a controller
class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

end
