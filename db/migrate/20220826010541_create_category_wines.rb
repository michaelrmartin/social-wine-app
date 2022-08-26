class CreateCategoryWines < ActiveRecord::Migration[7.0]
  def change
    create_table :category_wines do |t|

      t.timestamps
    end
  end
end
