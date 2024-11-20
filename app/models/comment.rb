class Comment < ApplicationRecord
  validates :text, presence: true
  validates :text, length: { in: 4..100 }
  belongs_to :post
  belongs_to :user
end
