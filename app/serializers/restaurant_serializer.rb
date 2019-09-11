class RestaurantSerializer < ActiveModel::Serializer

  has_many :users
  has_many :users, :through => :reviews

  attributes :id
end
