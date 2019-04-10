class InstructorReview < ApplicationRecord
  belongs_to :instructor
  belongs_to :user
end
