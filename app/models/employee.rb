class Employee < User
    has_one :profile, class_name: "profile", foreign_key: "profile_id"

    accepts_nested_attributes_for :profile
end
