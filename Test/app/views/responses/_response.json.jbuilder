json.extract! response, :id, :user_id, :review_id, :content, :created_at, :updated_at
json.url response_url(response, format: :json)
