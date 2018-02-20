class CreateSubCategories < ActiveRecord::Migration[5.1]
  def up
    create_table :sub_categories do |t|
      t.string :name
      t.references :category, foreign_key: true
      t.timestamps
    end
  end

  def down
    drop_table :sub_categories
  end
end
