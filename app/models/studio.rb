class Studio < ApplicationRecord
  has_many :spin_classes
  has_many :instructors, through: :spin_classes
  has_many :locations
end
