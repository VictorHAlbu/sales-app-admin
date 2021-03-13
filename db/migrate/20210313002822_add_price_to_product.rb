class AddPriceToProduct < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :price, :decimal
  end
end
