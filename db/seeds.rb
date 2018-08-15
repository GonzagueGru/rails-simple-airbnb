# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

house_attribute = [
  {
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
  },
  {
  name: 'Nice place in NYC',
  address: '182 5th Avenue New York City W9 1DT',
  description: 'Beautiful flat in the center of NYC. There are a superb view of the 5th Avenue',
  price_per_night: 160,
  number_of_guests: 3
  },
  {
  name: 'Tremendous flat in London',
  address: '10 Downing Street London W9 1DT',
  description: 'Beautiful place in the city center of London. This cute house is a very nice place',
  price_per_night: 115,
  number_of_guests: 5
  },
  {
  name: 'Duplex in Paris',
  address: '82 rue du Faubourg Saint Honoré, 75008 Paris',
  description: 'Close to the historic center of Paris, you will find a roomy place, fully equiped. Enjoy your trip',
  price_per_night: 95,
  number_of_guests: 2
  }
]

Flat.create!(house_attribute)
