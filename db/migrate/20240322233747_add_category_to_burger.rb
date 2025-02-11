class AddCategoryToBurger < ActiveRecord::Migration[7.1]
  def change
    add_column :burgers, :category, :string
  end
end
