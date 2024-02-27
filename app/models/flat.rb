class Flat < ApplicationRecord
<<<<<<< HEAD
  belongs_to :user
  has_many :bookings
=======
  belongs_to :owner, class_name: "User"
>>>>>>> 3d2c885f3e085dcb657eaaf1e202870ef95ec0c0
end
