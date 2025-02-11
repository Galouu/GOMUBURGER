class AddColumnsToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :image_promotion, :string
    add_column :restaurants, :ubereat_url, :string
    add_column :restaurants, :image_transition, :string
  end
end
