class RemoveForeignKeyInFlat < ActiveRecord::Migration[7.1]
  def change
    remove_column :flats, :owner_id
  end
end
