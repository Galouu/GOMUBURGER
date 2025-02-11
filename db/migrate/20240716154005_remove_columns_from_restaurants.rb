class RemoveColumnsFromRestaurants < ActiveRecord::Migration[7.1]
  def change
    remove_column :restaurants, :description, :text
    remove_column :restaurants, :url, :string
    remove_column :restaurants, :close_at, :string
    remove_column :restaurants, :open_at, :string
    remove_column :restaurants, :image_caroussel, :string
    remove_column :restaurants, :zip, :string
  end
end
