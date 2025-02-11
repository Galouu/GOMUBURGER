class UpdateStartersTable < ActiveRecord::Migration[7.1]
  def up
    # Suppression des colonnes inutiles
    remove_column :starters, :energy_value, :integer
    remove_column :starters, :fat, :float
    remove_column :starters, :saturated_fat, :float
    remove_column :starters, :protein, :float
    remove_column :starters, :carbohydrates, :float
    remove_column :starters, :sugars, :float
    remove_column :starters, :salt, :float

    # Correction des données mal formatées dans la colonne allergens
    execute <<~SQL
      UPDATE starters
      SET allergens = '{' || REPLACE(allergens, ', ', ',') || '}'
      WHERE allergens IS NOT NULL AND allergens NOT LIKE '{%}';
    SQL
    execute <<~SQL
      UPDATE starters
      SET allergens = '{}'
      WHERE allergens IS NULL OR allergens = '' OR allergens = 'None';
    SQL

    # Modification de la colonne allergens pour correspondre au format de burgers
    change_column :starters, :allergens, :text, default: [], array: true, using: "allergens::text[]"

    # Ajout des colonnes manquantes
    add_column :starters, :title, :string
    add_column :starters, :image, :string
    add_column :starters, :ingredients, :text, default: [], array: true
    add_column :starters, :description_show, :text
  end

  def down
    # Revenir à l'état précédent
    remove_column :starters, :title, :string
    remove_column :starters, :image, :string
    remove_column :starters, :ingredients, :text, array: true, default: []
    remove_column :starters, :description_show, :text

    # Revenir à la colonne allergens au format string
    change_column :starters, :allergens, :string

    # Réintégrer les colonnes supprimées
    add_column :starters, :energy_value, :integer
    add_column :starters, :fat, :float
    add_column :starters, :saturated_fat, :float
    add_column :starters, :protein, :float
    add_column :starters, :carbohydrates, :float
    add_column :starters, :sugars, :float
    add_column :starters, :salt, :float
  end
end
