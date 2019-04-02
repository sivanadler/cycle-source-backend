class Instructor < ApplicationRecord
  has_many :spin_classes
  has_many :studios, through: :spin_classes
  has_many :locations, through: :spin_classes
end
