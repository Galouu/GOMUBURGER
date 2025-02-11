class RemoveImageNeonFromRestaurants < ActiveRecord::Migration[7.1]
  def change
    remove_column :restaurants, :image_neon, :string
  end
end
