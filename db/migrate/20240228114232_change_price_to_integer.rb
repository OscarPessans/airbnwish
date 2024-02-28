class ChangePriceToInteger < ActiveRecord::Migration[7.1]
  def change
    change_column :flats, :price, :integer
  end
end
