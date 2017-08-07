json.extract! employee_review, :id, :user, :review, :rating, :created_at, :updated_at
json.url employee_review_url(employee_review, format: :json)
