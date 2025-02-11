class ChangeIngredientsToBeArrayInBurgers < ActiveRecord::Migration[7.1]
  def change
    change_column :burgers, :ingredients, :text, array: true, default: [], using: 'string_to_array(ingredients, \',\')'
  end
end
