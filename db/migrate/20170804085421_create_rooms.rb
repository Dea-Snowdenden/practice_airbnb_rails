class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :location
      t.string :name
      t.string :host
      t.text :description
      t.boolean :smoking
      t.boolean :wifi
      t.boolean :pets
      t.float :price
      t.string :picture

      t.timestamps null: false
    end
  end
end
