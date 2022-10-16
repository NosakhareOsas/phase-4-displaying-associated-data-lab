class UserSerializer < ActiveModel::Serializer
  has_many :items
  attributes :id, :username, :city
end
