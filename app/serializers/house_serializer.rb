class HouseSerializer < ActiveModel::Serializer
  attributes :id, :price, :area, :location, :house_type, :tax, :insurance
  has_many :images
end
