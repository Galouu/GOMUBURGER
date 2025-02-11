class CreateMenus < ActiveRecord::Migration[7.1]
  def change
    create_table :menus do |t|
      t.string :name
      t.string :image_url
      t.text :description
      t.string :allergens
      t.integer :energy_value
      t.float :fat
      t.float :saturated_fat
      t.float :protein
      t.float :carbohydrates
      t.float :sugars
      t.float :salt
      t.string :category

      t.timestamps
    end
  end
end
