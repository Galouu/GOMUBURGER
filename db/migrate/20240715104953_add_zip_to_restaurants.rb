class AddZipToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :zip, :string
  end
end
