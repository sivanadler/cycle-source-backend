class User < ApplicationRecord
  enum role: [:rider, :instructor]
  has_one :account, as: :user
  has_many :user_classes
  has_many :spin_classes, through: :user_classes

end
