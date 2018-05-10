class CreateShoppingExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :shopping_experiences do |t|
      t.date :date
      t.integer :cart_id
      t.integer :total

      t.timestamps
    end
  end
end
