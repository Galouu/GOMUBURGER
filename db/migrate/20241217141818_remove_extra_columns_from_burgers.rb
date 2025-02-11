class RemoveExtraColumnsFromBurgers < ActiveRecord::Migration[7.1]
  def change
    # Vérifiez chaque colonne avant de la supprimer
    remove_column :burgers, :picturedes, :string if column_exists?(:burgers, :picturedes)
    remove_column :burgers, :dressage, :string if column_exists?(:burgers, :dressage)
    remove_column :burgers, :background2, :string if column_exists?(:burgers, :background2)
    remove_column :burgers, :frame, :string if column_exists?(:burgers, :frame)
    remove_column :burgers, :background, :string if column_exists?(:burgers, :background)
    remove_column :burgers, :salt, :float if column_exists?(:burgers, :salt)
    remove_column :burgers, :sugars, :float if column_exists?(:burgers, :sugars)
    remove_column :burgers, :carbohydrates, :float if column_exists?(:burgers, :carbohydrates)
    remove_column :burgers, :protein, :float if column_exists?(:burgers, :protein)
    remove_column :burgers, :saturated_fat, :float if column_exists?(:burgers, :saturated_fat)
    remove_column :burgers, :fat, :float if column_exists?(:burgers, :fat)
    remove_column :burgers, :energy_value, :integer if column_exists?(:burgers, :energy_value)
  end
end
