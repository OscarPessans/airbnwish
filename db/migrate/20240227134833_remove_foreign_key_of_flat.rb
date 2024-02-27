class RemoveForeignKeyOfFlat < ActiveRecord::Migration[7.1]
  def change
    remove_foreign_key :flats, :users
  end
end
