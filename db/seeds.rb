# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

home = Home.create(
  [
    { address: "3469 WestHill Lane, Brandon FL 33511 ", price: 4, agent: "Jonathan", description: "Georgeous house with a great view of open fields.", space: "2000000 sq ft", parking: "yes", bedrooms: 6, bathrooms: 9, house_image: File.open(Rails.root.join("db/seeds/images/mansion1.png"))
    },
    { address: "3809 WestHill Lane, Brandon FL 33511 ", price: 50, agent: "Jonathan", description: "Georgeous house in a terrible neighborhood, beggers can't be chosers.", space: "2000000 sq ft", parking: "yes", bedrooms: 6, bathrooms: 9, house_image: File.open(Rails.root.join("db/seeds/images/TheGlenCoveMansion.jpg"))
    }
  ]
)
