json.extract! transaction, :id, :merchant, :note, :amount, :budget_id, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
