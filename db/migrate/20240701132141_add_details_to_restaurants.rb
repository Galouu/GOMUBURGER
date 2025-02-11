class AddDetailsToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :hours, :string
    add_column :restaurants, :address, :string
    add_column :restaurants, :description, :text
    add_column :restaurants, :url, :string
    add_column :restaurants, :phone_number, :string
  end
end
