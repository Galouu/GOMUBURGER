class AddDisplayImageToSides < ActiveRecord::Migration[7.1]
  def change
    add_column :sides, :display_image, :boolean
  end
end
