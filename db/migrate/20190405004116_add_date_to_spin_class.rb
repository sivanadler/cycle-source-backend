class AddDateToSpinClass < ActiveRecord::Migration[5.2]
  def change
    add_column :spin_classes, :date, :datetime
  end
end
