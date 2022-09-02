class AddsColumnsToWines < ActiveRecord::Migration[7.0]
  def change
    add_column :wines, :style, :string
    add_column :wines, :description, :string
  end
end
