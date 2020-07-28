class Student < ApplicationRecord
  belongs_to :profile, dependent: :destroy
  belongs_to :level, foreign_key: 'level_id'
  has_many :subjects, through: :path
  
  accepts_nested_attributes_for :profile, allow_destroy: true


  validates :inscription_number, presence: true, uniqueness: { case_sensitive: false }
end
