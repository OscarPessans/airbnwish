class RenameColumnOwnerAndVisitor < ActiveRecord::Migration[7.1]
  def change
    rename_column :bookings, :user_id, :visitor_id
    rename_column :flats, :user_id, :owner_id
  end
end
