class User < ApplicationRecord
    has_many :restaurants
    has_many :restaurants, :through => :reviews

    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }
end