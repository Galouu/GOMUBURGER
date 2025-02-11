class AddNutritionalInfoToBurgers < ActiveRecord::Migration[7.1]
  def change
    add_column :burgers, :allergens, :string
    add_column :burgers, :energy_value, :integer
    add_column :burgers, :fat, :float
    add_column :burgers, :saturated_fat, :float
    add_column :burgers, :protein, :float
    add_column :burgers, :carbohydrates, :float
    add_column :burgers, :sugars, :float
    add_column :burgers, :salt, :float
  end
end
