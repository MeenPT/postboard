class Post < ApplicationRecord
  belongs_to :user

  validates_associated :user
  validates :title, presence: true, length: { maximum: 200 }
end
