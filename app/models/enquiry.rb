class Enquiry < ApplicationRecord
  has_many :quotes, dependent: :destroy

end

# :enquiry_uuid, :string

# :buyer_type, :string
# :buyer_id, :integer

# :good_type, :string
# :good_id, :integer
# :quantity, :integer
# :unit, :string




