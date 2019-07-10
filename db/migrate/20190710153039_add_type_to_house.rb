class AddTypeToHouse < ActiveRecord::Migration[5.2]
  def change
    add_column :houses, :house_type, :string
  end
end
