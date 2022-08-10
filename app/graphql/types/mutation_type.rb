module Types
  class MutationType < Types::BaseObject
    
    field :add_client, mutation: Mutations::AddClient
    field :add_project, mutation: Mutations::AddProject

  end
end
