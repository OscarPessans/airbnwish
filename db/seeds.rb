# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.destroy_all

users = [
  User.new(firstname: "Emma", lastname: "Dupont", email: "emma.dupont@email.com", phone: "555-1234"),
  User.new(firstname: "Alexandre", lastname: "Lambert", email: "alex.lambert@email.com", phone: "555-5678"),
  User.new(firstname: "Laura", lastname: "Martin", email: "laura.martin@email.com", phone: "555-9876"),
  User.new(firstname: "Antoine", lastname: "Moreau", email: "antoine.moreau@email.com", phone: "555-4321"),
  User.new(firstname: "Sophie", lastname: "Leroux", email: "sophie.leroux@email.com", phone: "555-8765")
]

users.save!(validates: false)
