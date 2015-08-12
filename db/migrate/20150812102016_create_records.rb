class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.integer :user_id
      t.integer :device_id
      t.date :land_at
      t.date :return_at

      t.timestamps null: false
    end
  end
end
