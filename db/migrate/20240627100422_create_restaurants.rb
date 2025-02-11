class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :image_list
      t.string :image_caroussel

      t.timestamps
    end
  end
end
