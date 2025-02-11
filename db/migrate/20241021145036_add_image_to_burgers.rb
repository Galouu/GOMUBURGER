class AddImageToBurgers < ActiveRecord::Migration[7.1]
  def change
    add_column :burgers, :image, :string
  end
end
