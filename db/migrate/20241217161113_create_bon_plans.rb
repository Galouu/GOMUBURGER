class CreateBonPlans < ActiveRecord::Migration[7.1]
  def change
    create_table :bon_plans do |t|
      t.string :name
      t.string :image_url
      t.text :description
      t.text :allergens, default: [], array: true
      t.string :category
      t.string :title
      t.string :image
      t.text :ingredients, default: [], array: true
      t.text :description_show

      t.timestamps
    end
  end
end
