class RemovesProducerFromWines < ActiveRecord::Migration[7.0]
  def change
    remove_column :wines, :producer, :string
  end
end
