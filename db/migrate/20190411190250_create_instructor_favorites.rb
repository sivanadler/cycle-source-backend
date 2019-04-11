class CreateInstructorFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :instructor_favorites do |t|
      t.integer :user_id
      t.integer :instructor_id
      
      t.timestamps
    end
  end
end
