# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Drink.create(name: 'Coffee', description: 'THE BEST DRINK EVER')
Drink.create(name: 'Tea', description: 'tastes like perfume')
Drink.create(name: 'Water', description: 'the miracle drink')
Drink.create(name: 'Beer', description: 'liquid gold')

10.times do 
    Customer.create(name: Faker::Name.name, drink_id: rand(1..4))
end
