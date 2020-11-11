puts 'Destroy all flats'

Flat.destroy_all

puts 'create 4 new flat'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Elysee',
  address: '10 rue des champs elysee',
  description: 'A lovely place with a lovely guy',
  price_per_night: 750,
  number_of_guests: 1
)
Flat.create!(
  name: 'My house',
  address: '620 rue de belleroche',
  description: 'its my house',
  price_per_night: 7500,
  number_of_guests: 2
)
Flat.create!(
  name: 'Appartment in lyon',
  address: 'place des terreaux lyon',
  description: 'A good place to have some fun',
  price_per_night: 60,
  number_of_guests: 13
)

puts 'Finish!'
