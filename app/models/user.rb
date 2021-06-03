class User < ApplicationRecord
   has_many :projects
   has_many :landings
   has_many :mores
   has_many :abouts

   has_secure_password
   validates :username, presence: true, uniqueness: true
   validates :password, presence: true
end
