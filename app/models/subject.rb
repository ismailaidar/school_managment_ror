class Subject < ApplicationRecord
  belongs_to :level
  has_many :students, through: :path
end
