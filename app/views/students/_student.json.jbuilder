json.extract! student, :id, :name, :age, :city, :state, :country, :created_at, :updated_at
json.url student_url(student, format: :json)