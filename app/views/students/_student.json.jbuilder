json.extract! student, :id, :date_joined, :school_name, :phone, :address, :profile_id, :created_at, :updated_at
json.url student_url(student, format: :json)
