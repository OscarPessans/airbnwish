class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :flats, foreign_key: 'owner_id', class_name: 'Flat'
  has_many :bookings, foreign_key: 'visitor_id', class_name: 'Booking'
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
