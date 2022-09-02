class RemoveVintageFromWines < ActiveRecord::Migration[7.0]
  def change
    remove_column :wines, :vintage, :integer
  end
end
