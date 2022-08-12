# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Wine.create!([
  {name: "Espiral Vinho Verde", producer: "Espiral", vintage: 2018, blend: "Vinho Verde", color: "White", sparkling: true, price: 4.99},
  {name: "Rebuttel Chardonnay", producer: "Rebuttel", vintage: 2019, blend: "Chardonnay", color: "White", sparkling: false, price: 6.99},
  {name: "Josephine Cabernet Sauvignon", producer: "Josephine", vintage: 2020, blend: "Cabernet Sauvignon", color: "Red", sparkling: false, price: 6.99},
  {name: "Cecilia Beretta Prosecco Rosé", producer: "Cecilia Beretta", blend: "Prosecco Rosé", color: "Rosé", sparkling: true, price: 10.99}


])