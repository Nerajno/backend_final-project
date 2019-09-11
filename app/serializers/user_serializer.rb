class UserSerializer < ActiveModel::Serializer
  has_many :restaurants
  has_many :restaurants, :through => :reviews
 
  attributes :id, :username, :password, :bio, :avatar, :favorite_cuisine, :location
end
