class Subject < ApplicationRecord
  belongs_to :level
  has_many :paths
  has_many :students, through: :paths
end
