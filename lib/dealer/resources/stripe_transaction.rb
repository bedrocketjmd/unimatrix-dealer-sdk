module Dealer
  class StripeTransaction < Transaction
    field :stripe_payment_type
    field :stripe_payment_id
    field :stripe_event_id
    field :stripe_refund_id
    field :stripe_refunded_charge_id
    field :stripe_receipt_number
  end
end