class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.integer :studio_id
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :email

      t.timestamps
    end
  end
end
