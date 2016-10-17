class RecordsController < ApplicationController
  def show
    @record = Record.find(params[:id])
  end
  def index
    @record = Record.all
  end

end
