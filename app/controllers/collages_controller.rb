class CollagesController < ApplicationController
  def index
    @collages = Collage.all
  end

  def show
    @collage = Collage.find(params[:id])

    @previous_collage = @collage.next
    @next_collage = @collage.previous
  end
end
