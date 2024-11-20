class User < ApplicationRecord
  validates :username, :password, presence: true
  validates :username, length: { in: 4..10 }
  validates :password, length: { in: 6..10 }
  validates :username, uniqueness: true
  has_many :posts
end
