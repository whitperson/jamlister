class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
    # @songs = List.find(params[:id]).songs
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(params[:list])
    if @list.save
      @auth.lists << @list
      redirect_to @list
    else
      render :new
    end
  end

  def edit
    @list = List.find(params[:id])
  end

  def update
    @list = List.find(params[:id])
    if @list.update_attributes(params[:list])
      redirect_to @list
    else
      render :edit
    end
  end

  def destroy
    list = List.find(params[:id])
    list.delete
    redirect_to lists_path
  end
end