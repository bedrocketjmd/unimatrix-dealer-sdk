module Dealer
  class Coupon < Base
    field :id
    field :created_at
    field :updated_at
    field :destroyed_at
    field :code
    field :name
    field :description
    field :amount
    field :threshold
    field :count
    field :starts_at
    field :ends_at
    field :maximum_use_count
  end
end