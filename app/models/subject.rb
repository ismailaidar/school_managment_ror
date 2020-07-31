class Subject < ApplicationRecord
  belongs_to :level
  has_many :paths
  has_many :students, through: :paths

  enum education_type: {support: 1, languages: 2}
end
