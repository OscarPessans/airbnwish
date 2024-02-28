class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
    @booking = Booking.new
  end

  private

  def flat_params
    params.require(:flat).permit(:description, :address, :price, :size)
  end
end
