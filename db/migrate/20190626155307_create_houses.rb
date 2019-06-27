class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.integer :price
      t.string :area
      t.string :location
      t.integer :tax
      t.integer :insurance

      t.timestamps
    end
  end
end
