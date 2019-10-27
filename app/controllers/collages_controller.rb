class CollagesController < ApplicationController
  before_action :set_collage, only: %i[show edit update delete]
  # skip_before_action :authenticate_user!, only: %i[index show]

  def index
    @collages = Collage.all
  end

  def show
    @collage = Collage.find(params[:id])

    @previous_collage = @collage.next
    @next_collage = @collage.previous
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  private

  def set_collage
    @collage = Collage.find(params[:id])
  end

end
