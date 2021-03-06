class Home < ApplicationRecord
  attachment :house_image

  validates :address, presence: true
  validates_length_of :price, :maximum => 999_999_999_999_999_999, :allow_blank => true
  validates :price , presence: true
  validates :agent, presence: true
  validates :description, presence: true
  validates :space, presence: true
  validates :parking, presence: true
  validates :bedrooms, presence: true
end
