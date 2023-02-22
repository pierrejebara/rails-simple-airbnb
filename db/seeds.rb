# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Nice House in West Bloomingfield',
  address: '25 Clifton Gardens London W9 4DT',
  description: 'Huge apartment with indoor pool',
  price_per_night: 200,
  number_of_guests: 5,
)
