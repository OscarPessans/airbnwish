class Flat < ApplicationRecord
  has_many_attached :photos, dependent: :destroy
  has_one :booking, dependent: :destroy
  belongs_to :owner, class_name: "User"

  validates :title, presence: true
  validates :description, presence: true, length: { minimum: 20 }
  validates :address, presence: true
  validates :price, presence: true, numericality: { greater_than: 0 }
  validates :size, presence: true, numericality: { greater_than: 0 }
  validates :photos, presence: true
end
