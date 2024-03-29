class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_one_attached :photo, dependent: :delete_all
  has_many :flats, foreign_key: 'owner_id', class_name: 'Flat', dependent: :delete_all
  has_many :bookings, foreign_key: 'visitor_id', class_name: 'Booking', dependent: :delete_all
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
