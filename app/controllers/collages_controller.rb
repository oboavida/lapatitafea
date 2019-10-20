class CollagesController < ApplicationController
  def index
    @collages = Collage.all
  end

  def show
    @collage = Collage.find(params[:id])
  end
end
