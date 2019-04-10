class CreateInstructorReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :instructor_reviews do |t|
      t.integer :instructor_id
      t.integer :user_id
      t.integer :rating
      t.string :review_text
      t.string :review_title

      t.timestamps
    end
  end
end
