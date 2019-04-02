class User < ApplicationRecord
  has_many :user_classes
  has_many :spin_classes, through: :user_classes
end
