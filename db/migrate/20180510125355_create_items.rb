class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :company
      t.date :year
      t.integer :price

      t.timestamps
    end
  end
end
