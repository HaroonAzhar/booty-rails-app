class CreateShoes < ActiveRecord::Migration[5.2]
  def change
    create_table :shoes do |t|
      t.string :model
      t.string :style
      t.integer :year

      t.timestamps
    end
  end
end
