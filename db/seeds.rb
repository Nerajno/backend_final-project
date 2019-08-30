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

User1 = User.create(user_id: 1, name:"Marcus", username:'Ruler', bio:'blah', avatar:'https://tinyurl.com/y4jv4xrg', favourite_cuisines:'Jamaican', password: "password") 
User2 = User.create(user_id: 2, name:"Jessie", username:'Deadshot', bio:'blah', avatar:'https://tinyurl.com/yyy9lmye', favourite_cuisines:'Cuban', password: "password") 
User3 = User.create(user_id: 4, name:"Jamie", username:'Cooker', bio:'blah', avatar:'https://tinyurl.com/y4jv4xrg', favourite_cuisines:'Dutch', password: "password") 
User4 = User.create(user_id: 5, name:"Bri", username:'Kickass', bio:'blah', avatar:'https://tinyurl.com/yyy9lmye', favourite_cuisines:'Venezulan', password: "password")
User5 = User.create(user_id: 6, name:"Octavia", username:'Queen', bio:'blah', avatar:'https://tinyurl.com/y4jv4xrg', favourite_cuisines:'French', password: "password") 
User6 = User.create(user_id: 7, name:"Brit", username:'Yoda', bio:'blah', avatar:'https://tinyurl.com/yyy9lmye', favourite_cuisines:'Malian', password: "password")
User7 = User.create(user_id: 3, name:"Judith", username:'BioChick', bio:'blah', avatar:'https://tinyurl.com/y4jv4xrg', favourite_cuisines:'Russian', password: "password")

#create 7 restaurants
Restaurant1 = Restaurant.create(name:"Food", location:"Sand Town", phone:"4041234567", res_img:"https://tinyurl.com/y5h9dzof", users_id: 1, reviews_id: 1)
Restaurant2 = Restaurant.create(name:"Dinner", location:"Sand Town", phone:"4041234567", res_img:"https://tinyurl.com/y5h9dzof", users_id: 1, reviews_id: 14)
Restaurant3 = Restaurant.create(name:"Snack", location:"Sand Town", phone:"4041234567", res_img:"https://tinyurl.com/y5h9dzof", users_id: 2, reviews_id: 12)
Restaurant4 = Restaurant.create(name:"Breakfast", location:"Sand Town", phone:"4041234567", res_img:"https://tinyurl.com/y5h9dzof", users_id: 4, reviews_id: 7)
Restaurant5 = Restaurant.create(name:"Baking", location:"Sand Town", phone:"4041234567", res_img:"https://tinyurl.com/y5h9dzof", users_id: 7, reviews_id: 9)
Restaurant6 = Restaurant.create(name:"Frying", location:"Sand Town", phone:"4041234567", res_img:"https://tinyurl.com/y5h9dzof", users_id: 4, reviews_id: 11)
Restaurant7 = Restaurant.create(name:"Soup Pot", location:"Sand Town", phone:"4041234567" res_img:"https://tinyurl.com/y5h9dzof", users_id: 7, reviews_id: 16)


#create 14 reviews
Review1 = Review.create(reviews_id: 1, comment:'Good', rating:' 1')
Review1 = Review.create(reviews_id: 2, comment:'Meh', rating:' 2')
Review1 = Review.create(reviews_id: 3, comment:'Meh', rating:' 3')
Review1 = Review.create(reviews_id: 4, comment:'Meh', rating:' 4')
Review1 = Review.create(reviews_id: 5, comment:'Meh', rating:' 5')
Review1 = Review.create(reviews_id: 6, comment:'Meh', rating:' 6')
Review1 = Review.create(reviews_id: 7, comment:'Meh', rating:' 7')
Review1 = Review.create(reviews_id: 8, comment:'Meh', rating:' 8')
Review1 = Review.create(reviews_id: 9, comment:'Meh', rating:' 9')
Review1 = Review.create(reviews_id: 10, comment:'Meh', rating:'10')
Review1 = Review.create(reviews_id: 11, comment:'Meh', rating:'11')
Review1 = Review.create(reviews_id: 12, comment:'Meh', rating:'12')
Review1 = Review.create(reviews_id: 13, comment:'Meh', rating:'13')
Review1 = Review.create(reviews_id: 14, comment:'Meh', rating:'14')
Review1 = Review.create(reviews_id: 15, comment:'Meh', rating:'15')
Review1 = Review.create(reviews_id: 16, comment:'Meh', rating:'16')
Review1 = Review.create(reviews_id: 17, comment:'Meh', rating:'17')
Review1 = Review.create(reviews_id: 18, comment:'Meh', rating:'18')
Review1 = Review.create(reviews_id: 19, comment:'Meh', rating:'19')
Review1 = Review.create(reviews_id: 20, comment:'Meh', rating:'20')
Review1 = Review.create(reviews_id: 21, comment:'Meh', rating:'21')



