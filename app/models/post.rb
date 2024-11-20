class Post < ApplicationRecord
  validates :link, presence: true
end
