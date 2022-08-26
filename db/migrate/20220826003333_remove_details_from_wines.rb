class RemoveDetailsFromWines < ActiveRecord::Migration[7.0]
  def change
    remove_column :wines, :sparkling, :boolean
    remove_column :wines, :color, :string
  end
end
