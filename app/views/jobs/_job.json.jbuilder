json.extract! job, :id, :title, :description, :email, :created_at, :updated_at
json.url job_url(job, format: :json)
