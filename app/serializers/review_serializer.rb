class ReviewSerializer < ActiveModel::Serializer
  belongs_to :restaurant
  belongs_to :user
 
  attributes :comment, :rating, :user_id, :restaurant_id
end