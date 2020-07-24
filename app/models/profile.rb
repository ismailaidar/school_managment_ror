class Profile < ApplicationRecord
  has_one :address, class_name: "address", foreign_key: "address_id"
end
