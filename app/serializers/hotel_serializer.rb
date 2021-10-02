class HotelSerializer < ActiveModel::Serializer
  attributes :id, :name, :city, :state, :price, :phone_number
end
