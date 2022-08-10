module Types
  class QueryType < Types::BaseObject
   
  field :clients, resolver: Queries::Clients
  field :client, resolver: Queries::FetchClient
  field :projects, resolver: Queries::FetchProjects
  end
end
