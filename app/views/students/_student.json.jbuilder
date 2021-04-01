json.extract! student, :id, :student_id, :name, :gender, :place_of_birth, :date_of_birth, :address, :school_origin, :grade, :major, :created_at, :updated_at
json.url student_url(student, format: :json)
