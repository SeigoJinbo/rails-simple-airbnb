# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  url: 'https://images.unsplash.com/photo-1513635269975-59663e0ac1ad?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80'

  )

  Flat.create!(
  name: 'crazy aweseome castle',
  address: 'the moon',
  description: 'the best house on the moon',
  price_per_night: 1000,
  number_of_guests: 1,
  url: 'https://images.unsplash.com/photo-1535332371349-a5d229f49cb5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2217&q=80'
  )

  Flat.create!(
  name: 'hole in the ground',
  address: 'deep south',
  description: "it's cold here",
  price_per_night: 7,
  number_of_guests: 1,
  url: 'https://images.unsplash.com/photo-1530840197133-665af68f9d71?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2853&q=80'
  )

  Flat.create!(
  name: 'Ocean View!',
  address: 'Pacific Ocean',
  description: 'literally in the ocean',
  price_per_night: 30,
  number_of_guests: 10,
  url: 'https://images.unsplash.com/photo-1468581264429-2548ef9eb732?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80'
  )
