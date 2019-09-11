class ReviewSerializer < ActiveModel::Serializer

  belongs_to :restaurant
  belongs_to :user
  
  attributes :id
end
