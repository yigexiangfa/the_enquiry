class Quote < ApplicationRecord
  include GoodAble

  belongs_to :enquiry


  enum state: {
    init: 'init'
  }

end


# :quote_uuid, :string
# :enquiry_id, :integer
# :state, :string

# :amount, :decimal, precision: 10, scale: 2
# :original_price, :decimal, precision: 10, scale: 2, null: false
# :profit_price, :decimal, precision: 10, scale: 2
# :profit_margin, :decimal, precision: 10, scale: 2
# :shipping_price, :decimal, precision: 10, scale: 2
# :tax_price, :decimal, precision: 10, scale: 2
# :other_price, :decimal, precision: 10, scale: 2



