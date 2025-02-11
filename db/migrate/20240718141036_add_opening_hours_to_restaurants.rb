class AddOpeningHoursToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :monday_open, :string
    add_column :restaurants, :monday_close, :string
    add_column :restaurants, :tuesday_open, :string
    add_column :restaurants, :tuesday_close, :string
    add_column :restaurants, :wednesday_open, :string
    add_column :restaurants, :wednesday_close, :string
    add_column :restaurants, :thursday_open, :string
    add_column :restaurants, :thursday_close, :string
    add_column :restaurants, :friday_open, :string
    add_column :restaurants, :friday_close, :string
    add_column :restaurants, :saturday_open, :string
    add_column :restaurants, :saturday_close, :string
    add_column :restaurants, :sunday_open, :string
    add_column :restaurants, :sunday_close, :string
  end
end
