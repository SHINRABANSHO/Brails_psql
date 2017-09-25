json.extract! user, :id, :first_name, :last_name, :company_id, :status, :company_name, :created_at, :updated_at
json.url user_url(user, format: :json)
