class Owner::FlatsController < ApplicationController
  def new
    @flat = Flat.new
    @flat.owner = current_user
  end

  def create
    @flat = Flat.new(flat_params)
    @flat.owner = current_user
    if @flat.save
      redirect_to flat_path(@flat)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def flat_params
    params.require(:flat).permit(:title, :description, :address, :price, :size, photos: [])
  end
end
