class AddSlugToAds < ActiveRecord::Migration[5.1]
  def change
    add_column :ads, :slug, :string
  end
end
