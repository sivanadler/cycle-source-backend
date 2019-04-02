class SpinClass < ApplicationRecord
  has_many :user_classes
  has_many :users, through: :user_classes

  belongs_to :studio
  belongs_to :location
  belongs_to :instructor
end
