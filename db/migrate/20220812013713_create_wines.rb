class CreateWines < ActiveRecord::Migration[7.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :producer
      t.integer :vintage
      t.string :blend
      t.string :color
      t.boolean :sparkling
      t.decimal :price, precision: 5, scale: 2

      t.timestamps
    end
  end
end
