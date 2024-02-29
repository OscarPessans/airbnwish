class Owner::BookingsController < ApplicationController
  def accept
    @user = current_user
    @booking = Booking.find(params[:booking_id])
    @booking.status = "valid"
    @booking.save
    redirect_to profil_path(current_user.id)
  end

  def decline
    @user = current_user
    @booking = Booking.find(params[:booking_id])
    @booking.status = "declined"
    @booking.save
    redirect_to profil_path(current_user.id)
  end
end
