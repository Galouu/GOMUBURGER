class UpdateDessertsTable < ActiveRecord::Migration[7.1]
  def up
    # Suppression des colonnes inutiles
    remove_column :desserts, :energy_value, :integer
    remove_column :desserts, :fat, :float
    remove_column :desserts, :saturated_fat, :float
    remove_column :desserts, :protein, :float
    remove_column :desserts, :carbohydrates, :float
    remove_column :desserts, :sugars, :float
    remove_column :desserts, :salt, :float

    # Nettoyage des données dans la colonne allergens
    Dessert.reset_column_information
    Dessert.find_each do |dessert|
      if dessert.allergens.present?
        # Convertit "Gluten, Dairy" en "{Gluten,Dairy}"
        cleaned_allergens = dessert.allergens.split(',').map(&:strip).join(',')
        dessert.update_columns(allergens: "{#{cleaned_allergens}}")
      end
    end

    # Modification de la colonne allergens
    change_column :desserts, :allergens, :text, default: [], array: true, using: 'allergens::text[]'

    # Ajout des colonnes manquantes
    add_column :desserts, :title, :string
    add_column :desserts, :image, :string
    add_column :desserts, :ingredients, :text, default: [], array: true
    add_column :desserts, :description_show, :text
  end

  def down
    # Rétablissement des colonnes supprimées
    add_column :desserts, :energy_value, :integer
    add_column :desserts, :fat, :float
    add_column :desserts, :saturated_fat, :float
    add_column :desserts, :protein, :float
    add_column :desserts, :carbohydrates, :float
    add_column :desserts, :sugars, :float
    add_column :desserts, :salt, :float

    # Suppression des colonnes ajoutées
    remove_column :desserts, :title
    remove_column :desserts, :image
    remove_column :desserts, :ingredients
    remove_column :desserts, :description_show

    # Rétablissement de la colonne allergens en texte simple
    change_column :desserts, :allergens, :string
  end
end
