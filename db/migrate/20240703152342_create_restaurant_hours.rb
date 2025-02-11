class CreateRestaurantHours < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurant_hours do |t|
      t.references :restaurant, null: false, foreign_key: true
      t.string :day_of_week, null: false
      t.string :open_at
      t.string :close_at

      t.timestamps
    end
  end
end
