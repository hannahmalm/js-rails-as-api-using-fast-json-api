class SightingsController < ApplicationController
  def show
    def show
      sighting = Sighting.find(params[:id])
      render json: SightingSerializer.new(sighting)
    end
  end
end
