# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Instructor.delete_all

Instructor.create({name: "Keith", favorite_food: "Pizza", catch_phrase: "Let's crack on", age: 25})
Instructor.create({name: "Craig", favorite_food: "Lettuce", catch_phrase: "Bear should know how to bear", age: 24})
Instructor.create({name: "Darren", favorite_food: "Potatoes", catch_phrase: "I love security", age: 25})
Instructor.create({name: "Sian", favorite_food: "Sushi", catch_phrase: "I love a good database of wolves", age: 23})