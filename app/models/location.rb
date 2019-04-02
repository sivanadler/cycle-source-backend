class Location < ApplicationRecord
  has_many :spin_classes
  has_many :instructors, through: :spin_classes

  belongs_to :studio
end
