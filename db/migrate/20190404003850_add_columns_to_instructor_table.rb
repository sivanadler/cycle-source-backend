class AddColumnsToInstructorTable < ActiveRecord::Migration[5.2]
  def change
    add_column :instructors, :role, :string
    add_column :instructors, :username, :string
    add_column :instructors, :password_digest, :string
  end
end
