module Dealer
  class PurchaseCancellationTransaction < Transaction
    field :expires_at
    field :at_period_end
  end
end