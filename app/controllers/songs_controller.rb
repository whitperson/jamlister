class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end

  def create
    @song = Song.new(params[:song])
    if @song.save
      @auth.songs << @song
      redirect_to @song
    else
      render :new
    end
  end

  # def get_dl_url # Retrieves full concert link based on song url
  #   raw_link = @song.audio_link
  #   array = raw_link.split('/')
  #   array.last.pop
  #   new_link = array.join('/')
  #   @dl_url = new_link.gsub('/download/', '/details/')
  # end

  def edit
    @song = Song.find(params[:id])
  end

  def update
    @song = Song.find(params[:id])
    if @song.update_attributes(params[:song])
      redirect_to @song
    else
      render :edit
    end
  end

  def destroy
    song = Song.find(params[:id])
    song.delete
    redirect_to songs_path
  end
end