class AddDateToSpinClass < ActiveRecord::Migration[5.2]
  def change
    add_column :spin_classes, :start, :datetime
    add_column :spin_classes, :end, :datetime
  end
end
