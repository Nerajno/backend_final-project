# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'
include Faker

User.destroy_all
#create 7 users
 5.times do User.create(
    name: Faker::Name.unique.name,
    username: Faker::Superhero.name,
    bio: Faker::Address.city,
    avatar: Faker::Avatar.image,
    favourite_cuisines: Faker::Food.dish,
    password: "password"
    )
end


#create 7 restaurants

#create 14 reviews



