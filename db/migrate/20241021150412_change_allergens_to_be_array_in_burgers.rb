class ChangeAllergensToBeArrayInBurgers < ActiveRecord::Migration[7.1]
  def change
    change_column :burgers, :allergens, :text, array: true, default: [], using: 'string_to_array(allergens, \',\')'
  end
end
