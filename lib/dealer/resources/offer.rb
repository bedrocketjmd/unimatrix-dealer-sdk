module Dealer
  class Offer < Base
    field :id
    field :uuid
    field :created_at
    field :updated_at
    field :starts_at
    field :end_at
    field :product_id
    field :name
    field :state
    field :description
    field :price
    field :currency
    field :period
    field :recurring
    field :region_uuid
    field :region_inclusion

    has_many :transactions
  end
end