class CreateUserWines < ActiveRecord::Migration[7.0]
  def change
    create_table :user_wines do |t|
      t.boolean :favorite

      t.timestamps
    end
  end
end
