class AddReferenceKeyToBookingsFromUserAsVisitor < ActiveRecord::Migration[7.1]
  def change
    add_reference :bookings, :visitor, foreign_key: { to_table: :users }
  end
end
