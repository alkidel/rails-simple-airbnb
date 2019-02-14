puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Funky house in Boston',
    address: 'Boston, Mass',
    description: 'Come have fun in this funky house in Boston',
    price_per_night: 100,
    number_of_guests: 6
  },
  {
    name: 'Parisian Castle',
    address: 'Bastille, Paris',
    description: 'Come live in this castle for a weekend',
    price_per_night: 50,
    number_of_guests: 4
  },
  {
    name: 'Greek beachouse',
    address: 'Athens, Greece',
    description: 'We can drink ouzo and dance by the beach!',
    price_per_night: 20,
    number_of_guests: 1
  }

]
Flat.create!(flats_attributes)
puts 'Finished!'
