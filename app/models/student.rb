class Student < ApplicationRecord
  belongs_to :profile, dependent: :destroy
  belongs_to :level, foreign_key: 'level_id'
  has_many :paths
  has_many :subjects, through: :paths
  
  accepts_nested_attributes_for :profile, allow_destroy: true


  validates :inscription_number, presence: true, uniqueness: { case_sensitive: false }

  def fullname
    self.profile.first_name + " " + self.profile.last_name
  end
  
end
