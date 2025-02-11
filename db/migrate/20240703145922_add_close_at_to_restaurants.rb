class AddCloseAtToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :close_at, :string
  end
end
