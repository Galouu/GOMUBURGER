class UpdateDrinksTable < ActiveRecord::Migration[7.1]
  def up
    # Suppression des colonnes inutiles
    remove_column :drinks, :energy_value, :integer
    remove_column :drinks, :fat, :float
    remove_column :drinks, :saturated_fat, :float
    remove_column :drinks, :protein, :float
    remove_column :drinks, :carbohydrates, :float
    remove_column :drinks, :sugars, :float
    remove_column :drinks, :salt, :float

    # Étape de nettoyage pour garantir que toutes les données sont valides
    execute <<-SQL
      UPDATE drinks
      SET allergens = '{}'
      WHERE allergens IS NULL
         OR allergens = ''
         OR allergens LIKE '{{%}}'
         OR allergens = 'None';
    SQL

    # Changement du type de colonne avec conversion explicite
    change_column :drinks, :allergens, :text, array: true, default: [], using: "allergens::text[]"

    # Ajout des colonnes manquantes
    add_column :drinks, :title, :string
    add_column :drinks, :image, :string
    add_column :drinks, :ingredients, :text, array: true, default: []
    add_column :drinks, :description_show, :text
  end

  def down
    # Ajout des colonnes supprimées
    add_column :drinks, :energy_value, :integer
    add_column :drinks, :fat, :float
    add_column :drinks, :saturated_fat, :float
    add_column :drinks, :protein, :float
    add_column :drinks, :carbohydrates, :float
    add_column :drinks, :sugars, :float
    add_column :drinks, :salt, :float

    # Revenir à la colonne allergens au format string
    change_column :drinks, :allergens, :string

    # Suppression des colonnes ajoutées
    remove_column :drinks, :title, :string
    remove_column :drinks, :image, :string
    remove_column :drinks, :ingredients, :text, array: true, default: []
    remove_column :drinks, :description_show, :text
  end
end
