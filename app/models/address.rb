class Address < ApplicationRecord
    has_one :profile, dependent: :destroy
end
