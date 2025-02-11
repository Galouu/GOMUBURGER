class AddDisplayImageToBonPlans < ActiveRecord::Migration[7.1]
  def change
    add_column :bon_plans, :display_image, :boolean
  end
end
