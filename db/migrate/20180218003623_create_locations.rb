class CreateLocations < ActiveRecord::Migration[5.1]
  def up
    create_table :locations do |t|
      t.string :name
      t.timestamps
    end
  end

  def down
    drop_table :locations
  end
end
