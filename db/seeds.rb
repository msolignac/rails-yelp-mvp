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
   phone_number: '05 56 00 00 01',
   category: "Chinese",


 },
 {
   name:         'Pizza East',
   address:      '56A Shoreditch High St, London E1 6PQ',
   phone_number: '05 56 00 00 02',
   category: "Italian",

 },
 {
   name:         "Le P'tit Bouchon",
   address:      'Route de léognan, Villenave d ornon',
   phone_number: '05 56 00 00 03',
   category: "Japanese",

 },
 {
   name:         'Pizza Nico',
   address:      '134 Cours Balguerie Stuttenberg, 33300 Bordeaux',
   phone_number: '05 56 00 00 04',
   category: "French",

 },
 {
   name:         'Le Chapon Fin',
   address:      '5 Rue Montesquieu, 33000 Bordeaux',
   phone_number: '05 56 00 00 05',
   category: "Belgian",

 }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
