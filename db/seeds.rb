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
    phone_number:  '0628791645',
    category:        "chinese"
    # content: 'youpi',
    # rating: 4
  },
  {
    name:         'kfc',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0628791645',
    category:        "french"
    # content: 'youpi',
    # rating: 2
  },
  {
    name:         'Mcdo',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0628791645',
    category:        "italian"
    # content: 'youpi',
    # rating: 3
  },
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0628791645',
    category:        "chinese"
    # content: 'youpi',
    # rating: 5
  },
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0628791645',
    category:        "chinese"
    # content: 'youpi',
    # rating: 5
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
