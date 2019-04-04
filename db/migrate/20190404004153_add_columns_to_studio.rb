class AddColumnsToStudio < ActiveRecord::Migration[5.2]
  def change
    add_column :studios, :logo, :string
    add_column :studios, :bio, :string
    add_column :studios, :website, :string
  end
end
