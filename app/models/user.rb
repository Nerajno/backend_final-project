class User < ApplicationRecord
    has_many :restaurants
    has_many :restaurants, :through => :reviews

    has_secure_password
    
    # validates :username, uniqueness: { case_sensitive: false }
 
#   def authenticate(plaintext_password)
#     if BCrypt::Password.new(self.password_digest) == plaintext_password
#       self
#     else
#       false
#     end
#   end
# Not sure  ??


end
