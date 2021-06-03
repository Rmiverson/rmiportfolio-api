class User < ApplicationRecord
   has_many :projects
   has_many :landings
   has_many :mores
   has_many :abouts
end
