json.extract! review, :id, :title, :user_id, :service_id, :content, :valuation, :promotion_score, :price, :starting_cost, :created_at, :updated_at
json.url review_url(review, format: :json)
