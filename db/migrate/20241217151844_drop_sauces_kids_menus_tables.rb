class DropSaucesKidsMenusTables < ActiveRecord::Migration[7.1]
  def change
    drop_table :sauces
    drop_table :kids
    drop_table :menus
  end
end
