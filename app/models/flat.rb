class Flat < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :price_per_night, presence: true
  validates :number_of_guests, presence: true
end
