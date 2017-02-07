module Dealer
  class Customer < Base
    field :id
    field :created_at
    field :updated_at
    field :resource_owner_uuid
    field :name
    field :email_address
    field :currency
    field :payment_method
    field :payment_identifier
    field :address_line_1
    field :address_line_2
    field :address_city
    field :address_region
    field :address_region
    field :address_country
    field :address_postal_code

    has_many :customer_products
    has_many :transactions
    has_many :offers
    has_many :products
  end
end