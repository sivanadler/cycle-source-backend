class CreateSms < ActiveRecord::Migration[5.2]
  def change
    create_table :texts do |t|
      t.string :message
      t.timestamps
    end
  end
end
