class AddReferenceKeyToFlatsFromUserAsOwner < ActiveRecord::Migration[7.1]
  def change
    add_reference :flats, :owner, foreign_key: { to_table: :users }
  end
end
