class CollagesController < ApplicationController
  def index
    @collages = Collage.all
  end
end
