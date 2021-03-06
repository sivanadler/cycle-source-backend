class InstructorSerializer < ActiveModel::Serializer
  attributes :id, :name, :hometown, :fun_fact, :teaching_style, :role, :username, :password, :profile_pic

  has_many :spin_classes
  has_many :locations, through: :spin_classes
end
