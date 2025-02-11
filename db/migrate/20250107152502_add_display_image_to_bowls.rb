class AddDisplayImageToBowls < ActiveRecord::Migration[7.1]
  def change
    add_column :bowls, :display_image, :boolean
  end
end
