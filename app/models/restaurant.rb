class Restaurant < ApplicationRecord
    has_many :users
    has_many :reviews
    belongs_to :user
end
