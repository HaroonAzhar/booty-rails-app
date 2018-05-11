class AddUseridToItem < ActiveRecord::Migration[5.2]
  def change
    add_column :item, :shopping_experience_id, :integer
    add_column :item, :category_id, :integer
    add_column :item, :supplier_id, :integer
    add_column :item, :cart_id, :integer
  end
end
