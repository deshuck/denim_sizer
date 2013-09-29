class CreateJeans < ActiveRecord::Migration
  def change
    create_table :jeans do |t|
      t.string :name
      t.float :waist

      t.timestamps
    end
  end
end
