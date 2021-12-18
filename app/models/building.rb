class Building < ApplicationRecord
  has_many :apartments, dependent: :destroy

  validates :name, presence: true, uniqueness: true
  validates :city, presence: true
  validates :address, presence: true
end