class Ad < ApplicationRecord
  belongs_to :location
  belongs_to :sub_category
  belongs_to :user
  has_many :users, :through => :user_ads
end
