# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
Restaurant.destroy_all

5.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.full_address,
    phone_number: Faker::PhoneNumber,
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
    )
 end

# ["chinese", "italian", "japanese", "french", "belgian"]
# Restaurant.create!(
#   name: 'Il était un square',
#   address: '54, Rue Corvisart,'
#   phone_number: '0148245749',
#   category: "french"
# )

# Restaurant.create!(
#   name: "Kinzo",
#   address: "13 rue Rougemont",
#   phone_number: "0148245749",
#   category: "japanese",
# )

# Restaurant.create!(
#   name: "Tree Bistro",
#   address: "155W 51st St",
#   phone_number: "0148245749",
#   category: "french"
# )

# Restaurant.create!(
#   name: "Gladines",
#   address: "paris",
#   phone_number: "0148245749",
#   category: "french"
# )

# Restaurant.create!(
#   name: "Royal Dragon",
#   address: "paris",
#   phone_number: "0148245749",
#   category: "chinese"
# )

# Restaurant.create!(
#   name: "Ladurée",
#   address: "155W 51st St",
#   phone_number: "+121255434",
#   category: "french"
# )
