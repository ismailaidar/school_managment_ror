class Student < ApplicationRecord
  belongs_to :profile, dependent: :destroy
  
  accepts_nested_attributes_for :profile, allow_destroy: true
end
