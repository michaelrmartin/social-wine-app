class AddsColumnOriginIdToWines < ActiveRecord::Migration[7.0]
  def change
    add_column :wines, :origin_id, :integer
  end
end
