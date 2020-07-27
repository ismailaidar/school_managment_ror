class Level < ApplicationRecord
    has_many :subject
    has_many :students
end
