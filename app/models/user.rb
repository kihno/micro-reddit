class User < ApplicationRecord
  has_many :posts
  has_many :comments
  
  validates :name, presence: true, length: { minimum: 3 }, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true
end
