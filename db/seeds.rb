User.create!([
  {name: "Michael", email: "michael@test.com", password_digest: "$2a$12$gCG9HzT9DJ67GGbXmGs00O5oghLgTWQp.Cl.0BGGPokq7/3yrOx6i"},
  {name: "Caryn", email: "caryn@test.com", password_digest: "$2a$12$.2drYPp4Rrh7tW0uy.qgkuEhDgdtLnnEvThE2YnaXAfLBU/u3Do8."}
])
Origin.create!([
  {country: "France"},
  {country: "Portugal"},
  {country: "United States"},
  {country: "Italy"},
  {country: "New Zealand"},
  {country: "Hungary"},
  {country: "Germanny"},
  {country: "Australia"},
  {country: "South Africa"}
])

Category.create!([
  {name: "Red"},
  {name: "White"},
  {name: "Rosé"},
  {name: "Orange"},
  {name: "Sparkling"},
  {name: "Vegan"},
  {name: "Oaked"},
  {name: "Dry"},
  {name: "Sweet"},
  {name: "Full-Bodied"},
  {name: "Fruity"}
])
