class ConcertsController < ApplicationController
  def index
    @concerts = Concert.all
  end

  def show
    @concert = Concert.find(params[:id])
    @songs = Concert.find(params[:id]).songs
  end

  def new
    @concert = Concert.new
  end

  def create
    @concert = Concert.new(params[:concert])
    if @concert.save
      redirect_to @concert
    else
      render :new
    end
  end

  def edit
    @concert = Concert.find(params[:id])
  end

  def update
    @concert = Concert.find(params[:id])
    if @concert.update_attributes(params[:concert])
      redirect_to @concert
    else
      render :edit
    end
  end

  def destroy
    concert = Concert.find(params[:id])
    concert.delete
    redirect_to concerts_path
  end
end