module Types
  class CategoryType < Types::BaseObject
    field :id, ID, null: false
    field :parent_id, Integer, null: false
    field :name, String, null: false
    field :description, String, null: true
  end
end
