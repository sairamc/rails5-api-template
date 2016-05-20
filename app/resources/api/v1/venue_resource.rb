module Api::V1
	class VenueResource < JSONAPI::Resource
		attributes :name, :description, :address, :phone

    # def meta(options)
    # {
    #   testMeta: 'Testing Meta Attributes'
    # }
    # end
	end
end
