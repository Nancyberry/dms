class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :model
      t.string :system
      t.string :version
      t.string :label
      t.boolean :status
      t.text :note

      t.timestamps null: false
    end
  end
end
