class Instructor < ApplicationRecord
  has_one :account, as: :user
  has_many :spin_classes
  has_many :studios, through: :spin_classes
  has_many :locations, through: :spin_classes
  has_many :instructor_reviews
  has_secure_password
end
