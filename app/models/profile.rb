class Profile < ApplicationRecord
  belongs_to :address, dependent: :destroy
  has_one :student
  has_one :employee
  accepts_nested_attributes_for :address, allow_destroy: true
end
