class UpdateSidesTable < ActiveRecord::Migration[7.1]
  def up
    # Suppression des colonnes inutiles
    remove_column :sides, :energy_value, :integer
    remove_column :sides, :fat, :float
    remove_column :sides, :saturated_fat, :float
    remove_column :sides, :protein, :float
    remove_column :sides, :carbohydrates, :float
    remove_column :sides, :sugars, :float
    remove_column :sides, :salt, :float

    # Ajouter une colonne temporaire pour stocker les données converties
    add_column :sides, :allergens_temp, :text, array: true, default: []

    # Convertir les données de allergens en format tableau PostgreSQL
    Side.reset_column_information
    Side.find_each do |side|
      if side.allergens.is_a?(String)
        # Conversion de "Gluten, Dairy" en ["Gluten", "Dairy"]
        allergens_array = side.allergens.split(',').map(&:strip)
        side.update_column(:allergens_temp, allergens_array)
      end
    end

    # Supprimer l'ancienne colonne allergens
    remove_column :sides, :allergens, :string

    # Renommer la colonne temporaire en allergens
    rename_column :sides, :allergens_temp, :allergens

    # Ajouter les nouvelles colonnes
    add_column :sides, :title, :string
    add_column :sides, :image, :string
    add_column :sides, :ingredients, :text, array: true, default: []
    add_column :sides, :description_show, :text
  end

  def down
    # Revert les changements
    remove_column :sides, :title
    remove_column :sides, :image
    remove_column :sides, :ingredients
    remove_column :sides, :description_show

    # Ajouter l'ancienne colonne allergens
    add_column :sides, :allergens, :string

    # Revenir à l'ancien type pour allergens
    Side.reset_column_information
    Side.find_each do |side|
      if side.allergens.is_a?(Array)
        allergens_string = side.allergens.join(', ')
        side.update_column(:allergens, allergens_string)
      end
    end

    # Supprimer la colonne temporaire
    remove_column :sides, :allergens_temp

    # Ajouter les colonnes supprimées
    add_column :sides, :energy_value, :integer
    add_column :sides, :fat, :float
    add_column :sides, :saturated_fat, :float
    add_column :sides, :protein, :float
    add_column :sides, :carbohydrates, :float
    add_column :sides, :sugars, :float
    add_column :sides, :salt, :float
  end
end
