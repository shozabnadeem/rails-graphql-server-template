module Types
  module Input
    class ProjectInputType < Types::BaseInputObject
      argument :title, String, required: true
      argument :description, String, required: true
      argument :client_id, Integer, required: true
    end
  end
end
