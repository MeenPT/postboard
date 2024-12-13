class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 200 }
end
