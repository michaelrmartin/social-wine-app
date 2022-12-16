class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :author_id
      t.integer :wine_id
      t.string :photo_url
      t.text :description
      t.boolean :favorite

      t.timestamps
    end
  end
end
