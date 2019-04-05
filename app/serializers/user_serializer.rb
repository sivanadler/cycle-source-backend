class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :first_name, :last_name, :city, :role

	has_many :user_classes
  has_many :spin_classes, through: :user_classes
end
