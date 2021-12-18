class Apartment < ApplicationRecord
  belongs_to :building

  validates :number, presence: true, numericality: true, uniqueness: true
  validates :building_id, presence: true 
end
