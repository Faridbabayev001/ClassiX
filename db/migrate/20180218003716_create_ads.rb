class CreateAds < ActiveRecord::Migration[5.1]
  def up
    create_table :ads do |t|
      t.string :title
      t.text :description
      t.string :brand
      t.string :condition
      t.boolean :status
      t.boolean :type
      t.references :location, foreign_key: true
      t.references :category, foreign_key: true
      t.references :user, foreign_key: true
      t.string :price
      t.string :featured_image
      t.string :other_image_1
      t.string :other_image_2
      t.string :other_image_3
      t.string :other_image_4
      t.string :name
      t.string :email
      t.string :phone
      t.boolean :hide_phone
      t.datetime :deadline
      t.timestamps
    end
  end

  def down
    drop_table :ads
  end
end
