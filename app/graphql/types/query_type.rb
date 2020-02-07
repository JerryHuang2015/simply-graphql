module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :all_products, [Types::ProductType], null: false
    def all_products
      Product.all
    end

    field :all_categories, [Types::CategoryType], null: false
    def all_categories
      Category.all
    end

  end
end
