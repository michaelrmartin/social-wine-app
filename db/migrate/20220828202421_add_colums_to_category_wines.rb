class AddColumsToCategoryWines < ActiveRecord::Migration[7.0]
  def change
    add_column :category_wines, :wine_id, :integer
    add_column :category_wines, :category_id, :integer
  end
end
