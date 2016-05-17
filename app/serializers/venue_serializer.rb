class VenueSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :address, :phone
end
