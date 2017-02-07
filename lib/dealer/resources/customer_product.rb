module Dealer
  class CustomerProduct < Base
    field :id
    field :created_at
    field :updated_at
    field :product_id
    field :customer_id
    field :offer_id
    field :expires_at
    field :uuid

    has_one :product
    has_one :transaction
    has_one :offer
  end
end