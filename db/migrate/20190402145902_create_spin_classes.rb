class CreateSpinClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :spin_classes do |t|
      t.integer :studio_id
      t.integer :instructor_id
      t.integer :location_id
      t.string :time

      t.timestamps
    end
  end
end
