module Queries
	class Clients < Queries::BaseQuery
		type [Types::ClientType],null: false
		def resolve
			Client.all
		end  
	end
end