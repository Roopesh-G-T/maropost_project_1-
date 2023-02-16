json.extract! student, :id, :name, :usn, :sem, :dept, :college, :mobile, :photo, :created_at, :updated_at
json.url student_url(student, format: :json)
