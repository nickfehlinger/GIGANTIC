json.extract! gig, :id, :name, :client_id, :staff_budget, :start, :end, :street_address, :city, :state, :description, :invoice_period, :created_at, :updated_at
json.url gig_url(gig, format: :json)
