# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'italian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'chinese'

  },
  {
    name:         'Gloria Gloria',
    address:      '35 rue de la passion',
    category:  'belgian'

  },

  {
    name:         'Akira',
    address:      '3 rue des champs',
    category:  'japanese'

  },

  {
    name:         'allo champi',
    address:      '18 bis avenue du Maine',
    category:     'french'

  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
# 'Buzzy destination for Indian street food in Bombay-style vintage decor.'
# 'Pizzeria with industrial looks, serving rustic pizza and antipasti.'
# 'Pizzeria with industrial looks, serving rustic pizza and antipasti.'
