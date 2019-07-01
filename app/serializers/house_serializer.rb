class HouseSerializer < ActiveModel::Serializer
  attributes :id, :price, :area, :location, :tax, :insurance
  has_many :images
end
