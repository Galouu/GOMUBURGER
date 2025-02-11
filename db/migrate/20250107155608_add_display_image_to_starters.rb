class AddDisplayImageToStarters < ActiveRecord::Migration[7.1]
  def change
    add_column :starters, :display_image, :boolean
  end
end
