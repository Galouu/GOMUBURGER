class AddIngredientsToBurgers < ActiveRecord::Migration[7.1]
  def change
    add_column :burgers, :ingredients, :text
  end
end
