class AddDetailsToUserWine < ActiveRecord::Migration[7.0]
  def change
    add_column :user_wines, :product_id, :integer
    add_column :user_wines, :user_id, :integer
  end
end
