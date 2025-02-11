class AddDescriptionToBurgers < ActiveRecord::Migration[7.1]
  def change
    add_column :burgers, :description, :text
  end
end
