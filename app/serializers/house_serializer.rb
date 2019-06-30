class HouseSerializer < ActiveModel::Serializer
  has_many :images
  attributes :id, :price, :area, :location, :tax, :insurance
end
