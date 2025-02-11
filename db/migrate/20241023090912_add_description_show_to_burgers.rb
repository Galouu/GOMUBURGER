class AddDescriptionShowToBurgers < ActiveRecord::Migration[7.1]
  def change
    add_column :burgers, :description_show, :text
  end
end
