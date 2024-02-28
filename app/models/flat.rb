class Flat < ApplicationRecord
  has_many_attached :photos, dependent: :delete_all
  has_many :bookings, dependent: :delete_all
  belongs_to :owner, class_name: "User"
end
