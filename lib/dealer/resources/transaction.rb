module Dealer
  class Transaction < Base
    field :id
    field :created_at
    field :updated_at
    field :subtotal
    field :subtotal_usd
    field :tax_percent
    field :tax
    field :tax_usd
    field :total
    field :total_usd
    field :currency
    field :uuid
    field :region_uuid
    field :response_code
    field :response_message
    field :payment_method
    field :payment_identifier
    field :total_revenue
    field :total_revenue_usd
    field :processing_fee
    field :process_fee_usd
    field :discount
    field :discount_usd
    field :uuid
    field :provider
    field :product_id
    field :offer_id
    field :customer_id
    field :transcation_id

    has_one :product
    has_one :customer
    has_one :offer
    has_one :coupon
  end
end