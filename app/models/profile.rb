class Profile < ApplicationRecord
  belongs_to :address
  has_one :student
  has_one :employee
  accepts_nested_attributes_for :address
end
