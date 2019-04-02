class CreateInstructors < ActiveRecord::Migration[5.2]
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :hometown
      t.string :fun_fact
      t.string :teaching_style

      t.timestamps
    end
  end
end
