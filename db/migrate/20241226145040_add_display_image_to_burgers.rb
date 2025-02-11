class AddDisplayImageToBurgers < ActiveRecord::Migration[7.1]
  def change
    add_column :burgers, :display_image, :boolean
  end
end
