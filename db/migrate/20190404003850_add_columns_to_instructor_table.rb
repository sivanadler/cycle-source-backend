class AddColumnsToInstructorTable < ActiveRecord::Migration[5.2]
  def change
    add_column :instructors, :role, :string
    add_column :instructors, :username, :string
    add_column :instructors, :password, :string
    add_column :instructors, :first_name, :string
    add_column :instructors, :last_name, :string
  end
end
