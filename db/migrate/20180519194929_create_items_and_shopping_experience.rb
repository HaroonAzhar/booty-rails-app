class CreateItemsAndShoppingExperience < ActiveRecord::Migration[5.2]
  def change
     create_table :items do |t|
      t.string :name
      t.string :description
      t.string :supplier
      t.date :year
      t.integer :quantity
      t.integer :supplier_id
      t.integer :category_id
      t.integer :price

      t.timestamps
    end
    create_table :shopping_experiences do |t|
      t.date :date
      t.integer :total
      t.integer :user_id

      t.timestamps
    end

    create_table :items_shopping_experiences, id: false do |t|
    	t.belongs_to :item, index: true
        t.belongs_to :shopping_experience, index: true
    end
  end
end
