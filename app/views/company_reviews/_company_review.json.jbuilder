json.extract! company_review, :id, :user_id, :company, :review, :rating, :created_at, :updated_at
json.url company_review_url(company_review, format: :json)
