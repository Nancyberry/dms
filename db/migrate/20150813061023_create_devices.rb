class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :model
      t.string :type
      t.string :system
      t.string :version
      t.string :region
      t.boolean :available
      t.text :note

      t.timestamps null: false
    end
  end
end
