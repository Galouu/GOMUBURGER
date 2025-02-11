class AddBackgroundToBurgers < ActiveRecord::Migration[7.1]
  def change
    add_column :burgers, :background, :string
  end
end
