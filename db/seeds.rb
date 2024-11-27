# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Super appart',
  address: 'avenue Champs Elysées, Paris',
  description: 'Charmant appartement situé au cœur de Paris, offrant 2 chambres lumineuses, un séjour spacieux et une cuisine moderne entièrement équipée. Idéalement placé à deux pas des cafés, boutiques, et transports, avec une vue imprenable sur les toits parisiens. Parfait pour profiter de la vie parisienne avec confort et élégance. 🗼',
  price_per_night: 130,
  number_of_guests: 5
)

Flat.create!(
  name: "Maison à la campagne",
  address: "Libourne",
  description: "Jolie maison très spacieuse avec 5 chambres",
  price_per_night: 150,
  number_of_guests: 8
)
