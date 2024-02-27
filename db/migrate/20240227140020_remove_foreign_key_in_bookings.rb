class RemoveForeignKeyInBookings < ActiveRecord::Migration[7.1]
  def change
    remove_foreign_key :bookings, :users
    remove_column :bookings, :visitor_id
  end
end
