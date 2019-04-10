class User < ApplicationRecord
  has_many :user_classes
  has_many :spin_classes, through: :user_classes
  has_many :reviews
  has_one_attached :photo
  has_many :instructor_reviews
  has_secure_password
end
