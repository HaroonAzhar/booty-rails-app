class AddUseridToItem < ActiveRecord::Migration[5.2]
  def change
  	#quantity
    add_column :items, :shopping_experience_id, :integer
    add_column :items, :category_id, :integer
    add_column :items, :quantity, :integer
    add_column :items, :supplier_id, :integer
    add_column :items, :cart_id, :integer
  end
end
