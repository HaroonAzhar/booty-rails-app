class AddUseridToShoppingExperience < ActiveRecord::Migration[5.2]
  def change
    add_column :shopping_experiences, :user_id, :integer
  end
end
