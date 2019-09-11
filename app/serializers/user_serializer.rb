class UserSerializer < ActiveModel::Serializer

  has_many :reviews
 
  attributes :id, :username, :password, :bio, :avatar, :favorite_cuisine, :location
end
