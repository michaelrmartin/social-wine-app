class RemovesAppellationFromOrigins < ActiveRecord::Migration[7.0]
  def change
    remove_column :origins, :appellation, :string
  end
end
