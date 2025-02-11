class AddFrameAndTitleToBurgers < ActiveRecord::Migration[7.1]
  def change
    add_column :burgers, :frame, :string
    add_column :burgers, :title, :string
  end
end
