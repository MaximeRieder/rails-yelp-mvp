# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '079/671/08/21',
    category:     'french'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '078/471/58/21',
    category:     'belgian'
  },
  {
    name:         'Pizza North',
    address:      'Av America, Lausanne 1005',
    phone_number: '077/444/60/21',
    category:     'french'
  },
  {
    name:         'Pizza South',
    address:      'Av Jaque-Chirac, Paris 11000',
    phone_number: '076/800/58/31',
    category:     'chinese'
  },
  {
    name:         'Pizza West',
    address:      'Av J-C Vandam, Rome 22900',
    phone_number: '076/551/68/22',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
