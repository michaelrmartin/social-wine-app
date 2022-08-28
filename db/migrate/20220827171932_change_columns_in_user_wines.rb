class ChangeColumnsInUserWines < ActiveRecord::Migration[7.0]
  def change
    change_column :user_wines, :favorite, :boolean, default: false
    remove_column :user_wines, :product_id, :integer
    add_column :user_wines, :wine_id, :integer
  end
end
