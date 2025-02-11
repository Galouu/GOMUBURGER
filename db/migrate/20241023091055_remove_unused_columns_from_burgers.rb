class RemoveUnusedColumnsFromBurgers < ActiveRecord::Migration[7.1]
  def change
    remove_column :burgers, :energy_value, :integer
    remove_column :burgers, :fat, :float
    remove_column :burgers, :saturated_fat, :float
    remove_column :burgers, :protein, :float
    remove_column :burgers, :carbohydrates, :float
    remove_column :burgers, :sugars, :float
    remove_column :burgers, :salt, :float
    remove_column :burgers, :background, :string
    remove_column :burgers, :frame, :string
    remove_column :burgers, :background2, :string
    remove_column :burgers, :dressage, :string
    remove_column :burgers, :picturedes, :string
  end
end
