json.extract! client, :id, :name, :phone, :email, :company_id, :created_at, :updated_at
json.url client_url(client, format: :json)
