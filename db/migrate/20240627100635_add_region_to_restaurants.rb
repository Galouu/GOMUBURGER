class AddRegionToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :region, :string
  end
end
