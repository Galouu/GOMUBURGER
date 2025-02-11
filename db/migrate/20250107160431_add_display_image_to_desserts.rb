class AddDisplayImageToDesserts < ActiveRecord::Migration[7.1]
  def change
    add_column :desserts, :display_image, :boolean
  end
end
