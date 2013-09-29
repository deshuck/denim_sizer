class AddBrandFrontriseThighKneeLegopeningColorPrice < ActiveRecord::Migration
  def change
  	add_column :jeans, :front_rise, :float
  	add_column :jeans, :thigh, :float
  	add_column :jeans, :knee, :float
  	add_column :jeans, :leg_opening, :float
  	add_column :jeans, :price, :string
  	add_column :jeans, :color, :string
  	add_column :jeans, :brand, :string
  	add_column :jeans, :link, :string
  end
end
