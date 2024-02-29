class Flat < ApplicationRecord
  has_many_attached :photos, dependent: :destroy
  has_one :booking, dependent: :destroy
  belongs_to :owner, class_name: "User"
end
