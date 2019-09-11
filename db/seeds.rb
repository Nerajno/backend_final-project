# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Restaurant.destroy_all
Review.destroy_all

#avatars
avatars = [
    "https://tinyurl.com/y4jv4xrg",
    "https://tinyurl.com/yyy9lmye"
]
#create 7 users
7.times do
    User.create(
        username: Faker::Internet.username,
        password: Faker::Internet.password,
        bio: Faker::Hipster.sentence,
        avatar: avatars.sample,
        favorite_cuisine: Faker::Restaurant.type, 
        location: Faker::Address.community
    )
end

#create 7 restaurants
7.times do
    Restaurant.create(
        name: Faker::Restaurant.name,
        location: Faker::Address.community,
        phone: Faker::PhoneNumber.cell_phone,
        avatar: "https://tinyurl.com/y5h9dzof"
    )
end

#create 14 reviews
14.times do
    Review.create(
        comment: Faker::Restaurant.review,
        rating: rand(15),
        user_id: User.all.sample.id,
        restaurant_id: Restaurant.all.sample.id
    )
end


# => Back Up Seed

# User.destroy_all
# Restaurant.destroy_all
# Review.destroy_all
# #create 7 users

# User1 = User.create(username: 'Ruler', password: "password", bio: 'blah', avatar:'https://tinyurl.com/y4jv4xrg', favorite_cuisine:'Jamaican', location: "password") 
# User2 = User.create(username: 'Deadshot',  password: "passwor", bio: 'blah', avatar:'https://tinyurl.com/yyy9lmye', favorite_cuisine:'Cuban', location: "password") 
# User3 = User.create(username: 'Cooker', password: "passwo",  bio: 'blah', avatar:'https://tinyurl.com/y4jv4xrg', favorite_cuisine:'Dutch', location: "password") 
# User4 = User.create(username: 'Kickass', password: "passw",  bio: 'blah', avatar:'https://tinyurl.com/yyy9lmye', favorite_cuisine:'Venezulan', location: "password")
# User5 = User.create(username: 'Queen', password: "pass",  bio: 'blah', avatar:'https://tinyurl.com/y4jv4xrg', favorite_cuisine:'French', location: "password") 
# User6 = User.create(username: 'Yoda', password: "pas",  bio: 'blah', avatar:'https://tinyurl.com/yyy9lmye', favorite_cuisine:'Malian', location: "password")
# User7 = User.create(username: 'BioChick', password: "p",  bio: 'blah', avatar:'https://tinyurl.com/y4jv4xrg', favorite_cuisine:'Russian', location: "password")

# #create 7 restaurants
# Restaurant1 = Restaurant.create(name: "Food", location: "Sand Town", phone: "4041234567", avatar: "https://tinyurl.com/y5h9dzof")
# Restaurant2 = Restaurant.create(name: "Dinner", location: "Sand Town", phone: "4041234567", avatar: "https://tinyurl.com/y5h9dzof")
# Restaurant3 = Restaurant.create(name: "Snack", location: "Sand Town", phone: "4041234567", avatar: "https://tinyurl.com/y5h9dzof")
# Restaurant4 = Restaurant.create(name: "Breakfast", location: "Sand Town", phone: "4041234567", avatar: "https://tinyurl.com/y5h9dzof")
# Restaurant5 = Restaurant.create(name: "Baking", location: "Sand Town", phone: "4041234567", avatar: "https://tinyurl.com/y5h9dzof")
# Restaurant6 = Restaurant.create(name: "Frying", location: "Sand Town", phone: "4041234567", avatar: "https://tinyurl.com/y5h9dzof")
# Restaurant7 = Restaurant.create(name: "Soup Pot", location: "Sand Town", phone: "4041234567", avatar: "https://tinyurl.com/y5h9dzof")

# #create 14 reviews
# Review1 = Review.create(comment: 'Good', rating: '1', user_id: User1.id, restaurant_id: Restaurant1.id)
# Review2 = Review.create(comment: 'Meh', rating: '2', user_id: User2.id, restaurant_id: Restaurant5.id)
# Review3 = Review.create(comment: 'Meh', rating: '3', user_id: User3.id, restaurant_id: Restaurant6.id)
# Review4 = Review.create(comment: 'Meh', rating: '4', user_id: User4.id, restaurant_id: Restaurant7.id)
# Review5 = Review.create(comment: 'Meh', rating: '5', user_id: User5.id, restaurant_id: Restaurant4.id)
# Review6 = Review.create(comment: 'Meh', rating: '6', user_id: User5.id, restaurant_id: Restaurant3.id)
# Review7 = Review.create(comment: 'Meh', rating: '7', user_id: User7.id, restaurant_id: Restaurant2.id)
# Review8 = Review.create(comment: 'Meh', rating: '8', user_id: User6.id, restaurant_id: Restaurant6.id)
# Review9 = Review.create(comment: 'Meh', rating: '9', user_id: User3.id, restaurant_id: Restaurant6.id)
# Review10 = Review.create(comment: 'Meh', rating: '10', user_id: User2.id, restaurant_id: Restaurant2.id)
# Review11 = Review.create(comment: 'Meh', rating: '11', user_id: User2.id, restaurant_id: Restaurant1.id)
# Review12 = Review.create(comment: 'Meh', rating: '12', user_id: User5.id, restaurant_id: Restaurant3.id)
# Review13 = Review.create(comment: 'Meh', rating: '13', user_id: User6.id, restaurant_id: Restaurant3.id)

# => End of Back Up Seed