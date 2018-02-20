class CreateUserAds < ActiveRecord::Migration[5.1]
  def change
    create_table :user_ads do |t|
      t.references :user, foreign_key: true
      t.references :ads, foreign_key: true
      t.boolean :is_favorite
      t.boolean :is_save
      t.timestamps
    end
  end
end
