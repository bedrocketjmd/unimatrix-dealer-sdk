module Dealer
  class Product < Base
    field :id
    field :created_at
    field :updated_at
    field :starts_at
    field :ends_at
    field :published_at
    field :name
    field :state
    field :description
    field :uuid
    field :category

    has_many :transactions
    has_many :offers
  end
end