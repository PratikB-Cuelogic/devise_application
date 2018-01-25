class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.integer :price
      t.integer :no_of_bedrooms
      t.text :description
      t.date :inactive_date

      t.timestamps
    end
  end
end
