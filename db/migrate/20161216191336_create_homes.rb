class CreateHomes < ActiveRecord::Migration[5.0]
  def change
    create_table :homes do |t|
      t.string :address
      t.integer :price
      t.string :agent
      t.string :description
      t.string :space
      t.string :parking
      t.integer :bedrooms
      t.integer :bathrooms

      t.timestamps
    end
  end
end
