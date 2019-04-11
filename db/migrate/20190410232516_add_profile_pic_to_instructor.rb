class AddProfilePicToInstructor < ActiveRecord::Migration[5.2]
  def change
    add_column :instructors, :profile_pic, :string
  end
end
