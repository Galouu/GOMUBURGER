class RenameHoursToOpenAtInRestaurants < ActiveRecord::Migration[7.1]
  def change
    rename_column :restaurants, :hours, :open_at
  end
end
