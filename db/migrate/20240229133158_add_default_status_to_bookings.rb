class AddDefaultStatusToBookings < ActiveRecord::Migration[7.1]
  def change
    change_column :bookings, :status, :string, default: "none"
  end
end
