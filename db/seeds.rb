Smoothie.destroy_all
Ingredient.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 s1 = Smoothie.create(name: "Rooty Tooty")

 i1 = Ingredient.create(name: "Blueberries", smoothie_id: s1.id)
 i2 = Ingredient.create(name: "Bananas",  smoothie_id: nil)
 i3 = Ingredient.create(name: "Strawberries", smoothie_id: s1.id)