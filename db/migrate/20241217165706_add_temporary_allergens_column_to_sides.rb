class AddTemporaryAllergensColumnToSides < ActiveRecord::Migration[7.1]
  def change
    add_column :sides, :allergens_temp, :text, array: true, default: []
  end
end
