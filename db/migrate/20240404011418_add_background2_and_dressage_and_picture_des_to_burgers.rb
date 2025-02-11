class AddBackground2AndDressageAndPictureDesToBurgers < ActiveRecord::Migration[7.1]
  def change
    add_column :burgers, :background2, :string
    add_column :burgers, :dressage, :string
    add_column :burgers, :picturedes, :string
  end
end
