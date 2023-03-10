class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3 }, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true
end
