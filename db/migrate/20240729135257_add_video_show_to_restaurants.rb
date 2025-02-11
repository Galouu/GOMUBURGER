class AddVideoShowToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :video_show, :string
  end
end
