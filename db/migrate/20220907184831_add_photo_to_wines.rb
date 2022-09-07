class AddPhotoToWines < ActiveRecord::Migration[7.0]
  def change
    add_column :wines, :photo, :string
  end
end
