class AddSaleIdToProductQuantity < ActiveRecord::Migration[6.0]
  def change
    add_column :product_quantities, :sale_id, :integer
  end
end
