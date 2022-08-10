module Types
  class MutationType < Types::BaseObject
    field :add_client, mutation: Mutations::AddClient
  end
end
