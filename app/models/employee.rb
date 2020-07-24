class Employee < User
    has_one :profile, class_name: "profile", foreign_key: "profile_id"
end
