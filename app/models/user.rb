class User < ApplicationRecord
  validates :name, presence: true, length: {maximum: 12}, uniqueness: true
  
  has_many :posts
  has_many :comments
end
