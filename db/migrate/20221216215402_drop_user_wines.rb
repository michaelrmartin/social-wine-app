class DropUserWines < ActiveRecord::Migration[7.0]
  def change
    drop_table :user_wines
  end
end
