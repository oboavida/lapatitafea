class CollagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]

  def index
    @collages = Collage.all
  end

  def show
    @collage = Collage.find(params[:id])

    @previous_collage = @collage.next
    @next_collage = @collage.previous
  end

  def new
    @collage = Collage.new
  end

  def create
  end
end
