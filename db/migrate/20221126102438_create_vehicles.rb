class CreateVehicles < ActiveRecord::Migration[7.0]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.decimal :price, precision: 10, scale: 2
      t.text :picture

      t.timestamps
    end
  end
end
