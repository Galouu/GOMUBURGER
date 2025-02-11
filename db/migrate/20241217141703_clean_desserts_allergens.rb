class CleanDessertsAllergens < ActiveRecord::Migration[7.1]
  def up
    Dessert.reset_column_information
    Dessert.find_each do |dessert|
      if dessert.allergens.is_a?(String)
        formatted_allergens = "{#{dessert.allergens.split(', ').map(&:strip).join(',')}}"
        dessert.update_column(:allergens, formatted_allergens)
      end
    end
  end

  def down
    Dessert.reset_column_information
    Dessert.find_each do |dessert|
      if dessert.allergens.is_a?(Array)
        # Ajouter une vérification pour ignorer les mauvaises données
        begin
          dessert.update_column(:allergens, dessert.allergens.join(', '))
        rescue StandardError => e
          Rails.logger.error "Erreur sur le dessert ID=#{dessert.id}: #{e.message}"
        end
      end
    end
  end
end
