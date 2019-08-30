class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :bio, :avatar, :favorite_cuisine, :location
end
