class RemovesColumnRegionFromOrigins < ActiveRecord::Migration[7.0]
  def change
    remove_column :origins, :region, :string
  end
end
