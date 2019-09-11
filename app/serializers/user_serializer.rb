class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :bio, :avatar, :favorite_cuisine, :location
  # Work on serializer
end
