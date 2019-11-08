# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
User.create!(id: 1, first_name: "Nathan", last_name: "Reinhardt", age: 22, email: "nrein@gmail.com", password: "password")
User.create!(id: 2, first_name: "Lawrence", last_name: "Fields", age: 18, email: "demo@demo.com", password: "password")