# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning the database"
Restaurant.destroy_all

puts "Creating Restaurant"
Restaurant.create!(name: "Brenner", address: "Altstadt", phone_number: "08953421", category: "french")
Restaurant.create!(name: "Chuchin", address: "Bogenhausen", phone_number: "08989701", category: "chinese")
Restaurant.create!(name: "Kokumi", address: "Lehel", phone_number: "089334563", category: "japanese")
Restaurant.create!(name: "Osteria", address: "Max-Vorstadt", phone_number: "089567754", category: "italian")
Restaurant.create!(name: "OccamDeli", address: "Schwabing", phone_number: "0899204", category: "french")
puts "Finished!"