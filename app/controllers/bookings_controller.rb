class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @flat = Flat.find(params[:flat_id])
  end

  def create
    @flat = Flat.find(params[:flat_id])
    @user = current_user
    @booking = Booking.new
    @booking.flat = @flat
    @booking.visitor = @user
    if @booking.save
      redirect_to profil_path(@user)
    else
      render :new, status: :unprocessable_entity
    end
  end
end
