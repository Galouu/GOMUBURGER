class AddDisplayImageToDrinks < ActiveRecord::Migration[7.1]
  def change
    add_column :drinks, :display_image, :boolean
  end
end
