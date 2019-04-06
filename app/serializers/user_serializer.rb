class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :name, :city, :role, :profile_pic

	has_many :user_classes
  has_many :spin_classes, through: :user_classes
end
