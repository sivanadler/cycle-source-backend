class UserSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :username, :password, :name, :city, :role, :profile_pic, :imageUrl

	has_many :user_classes
  has_many :spin_classes, through: :user_classes

  def imageUrl
    self.object.photo.service_url
  end
end
