# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Flat by the Beach',
  address: '12 Golden Biarritz',
  description: 'Amazing flat with ocean view',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cute Appartment in Bordeaux',
  address: '18 Rue Bouffard Bordeaux',
  description: 'A decorated appartment in the very center of Bordeaux',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Spacious Flat in Paris',
  address: '10 Champs Elysée',
  description: 'The perfect appartment in Paris exists!',
  price_per_night: 200,
  number_of_guests: 3
)

Flat.create!(
  name: 'Pet Friendly Flat in Hossegor',
  address: '50 Avenue des Azalees Hossegor',
  description: 'Beautiful flat with ocean view, perfect for who is travelling with pets',
  price_per_night: 85,
  number_of_guests: 4
)

puts "Flats created!"
