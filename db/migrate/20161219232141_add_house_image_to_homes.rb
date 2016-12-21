class AddHouseImageToHomes < ActiveRecord::Migration[5.0]
  def change
    add_column :homes, :house_image_id, :string
  end
end
