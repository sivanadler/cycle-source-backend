class CreateUserClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :user_classes do |t|
      t.integer :user_id
      t.integer :spin_class_id
      t.integer :bike, :default => 0

      t.timestamps
    end
  end
end
