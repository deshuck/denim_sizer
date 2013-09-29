class WeightSanforized < ActiveRecord::Migration
  def change
  	add_column :jeans, :denim_weight, :float
  	add_column :jeans, :sanforized, :boolean
  end
end
