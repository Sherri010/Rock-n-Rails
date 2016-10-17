class RecordsController < ApplicationController
  def show
    @record = Record.find(params[:id])
  end
  def index
    @record = Record.all
  end
  def new
     @record = Record.new
     render :new #optional
  end
    def create
    Record.create(record_params)
    redirect_to('/records')
  end
  private

  def record_params
    params.require(:record).permit(:title, :artist, :year, :cover_art, :song_count)
  end
end
