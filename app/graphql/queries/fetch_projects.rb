module Queries
	class FetchProjects < Queries::BaseQuery
		type [Types::ProjectType],null: false
		def resolve
			Project.all
		end  
	end
end