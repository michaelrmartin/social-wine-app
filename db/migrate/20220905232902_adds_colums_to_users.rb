class AddsColumsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :photo_url, :string
    add_column :users, :bio, :string
    add_column :users, :phone, :string
  end
end
