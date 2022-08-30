Wine.create!([
  {name: "Espiral Vinho Verde", producer: "Espiral", vintage: 2018, blend: "Vinho Verde", price: "4.99"},
  {name: "Rebuttel Chardonnay", producer: "Rebuttel", vintage: 2019, blend: "Chardonnay", price: "6.99"},
  {name: "Josephine Cabernet Sauvignon", producer: "Josephine", vintage: 2020, blend: "Cabernet Sauvignon", price: "6.99"},
  {name: "Cecilia Beretta Prosecco Rosé", producer: "Cecilia Beretta", vintage: nil, blend: "Prosecco Rosé", price: "10.99"}
])
UserWine.create!([
  {favorite: false, user_id: 1, wine_id: 3},
  {favorite: false, user_id: 1, wine_id: 2}
])
User.create!([
  {name: "Michael", email: "michael@test.com", password_digest: "$2a$12$gCG9HzT9DJ67GGbXmGs00O5oghLgTWQp.Cl.0BGGPokq7/3yrOx6i"},
  {name: "Test name", email: "test@test.com", password_digest: "$2a$12$.2drYPp4Rrh7tW0uy.qgkuEhDgdtLnnEvThE2YnaXAfLBU/u3Do8."}
])
Origin.create!([
  {country: "France", region: "Pays d'Oc", appellation: nil},
  {country: "Portugal", region: "Vinho Verde", appellation: nil},
  {country: "United States", region: "California", appellation: nil},
  {country: "Italy", region: "Veneto", appellation: "Conegliano Valdobbiadene"}
])
Category.create!([
  {name: "Red"},
  {name: "White"},
  {name: "Rosé"},
  {name: "Orange"},
  {name: "Sparkling"}
])
