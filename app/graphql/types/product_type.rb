module Types
  class ProductType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :seo, String, null: false
    field :mata, String, null: false
    field :title, String, null: false
    field :description, String, null: false
    field :image_url, String, null: false
    field :price, Float, null: false
    field :stock, Integer, null: false
    field :category, Types::CategoryType, null: false
    field :discount_rate, Float, null: true
  end
end
