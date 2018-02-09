class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.text :descripton
      t.string :Colour
      t.string :price

      t.timestamps
    end
  end
end
