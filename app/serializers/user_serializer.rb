class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :password
  has_many :games
  has_many :user_roles
end
