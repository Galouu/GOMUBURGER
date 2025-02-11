class AddImageNeonToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :image_neon, :string
  end
end
