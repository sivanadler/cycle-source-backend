class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :review_text
      t.integer :studio_id
      t.integer :user_id
      t.string :review_title

      t.timestamps
    end
  end
end
