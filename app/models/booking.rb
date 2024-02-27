class Booking < ApplicationRecord
  belongs_to :visitor, class_name: "User"
  belongs_to :flat
  has_one :owner_id, through: :flat
end
