class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :role

	has_many :user_classes
  has_many :spin_classes, through: :user_classes
end
