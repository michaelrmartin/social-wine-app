class CreateWineOrigins < ActiveRecord::Migration[7.0]
  def change
    create_table :wine_origins do |t|
      t.integer :wine_id
      t.integer :origin_id

      t.timestamps
    end
  end
end
