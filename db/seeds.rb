# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all if Rails.env.development?
Restaurant.create!(
  name: "Le boncoin de Belique",
  address: "Rue du Bon-Secours 1, Lausanne",
  phone_number: "+41 58 321 2225",
  category: "belgian"
)
Restaurant.create!(
  name: "Le boncoin de chine",
  address: "Rue du Bon-Secours 2, Lausanne",
  phone_number: "+41 58 321 2226",
  category: "chinese"
)
Restaurant.create!(
  name: "Le boncoin italian",
  address: "Rue du Bon-Secours 3, Lausanne",
  phone_number: "+41 58 321 2227",
  category: "italian"
)
Restaurant.create!(
  name: "Le boncoin japanais",
  address: "Rue du Bon-Secours 3, Lausanne",
  phone_number: "+41 58 321 2228",
  category: "japanese"
)
Restaurant.create!(
  name: "Le boncoin français",
  address: "Rue du Bon-Secours 3, Lausanne",
  phone_number: "+41 58 321 2228",
  category: "french"
)