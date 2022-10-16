class ItemSerializer < ActiveModel::Serializer
  belongs_to :user
  attributes :id, :name, :description, :price
end
