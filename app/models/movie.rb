class Movie < ApplicationRecord
  has_one :director
  has_many :categories
  has_one :address
  has_many :actors , :through => :actormovie
end
