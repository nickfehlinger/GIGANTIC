json.extract! budget, :id, :name, :amount, :recurring_type, :category_id, :created_at, :updated_at
json.url budget_url(budget, format: :json)
