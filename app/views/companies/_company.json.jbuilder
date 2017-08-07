json.extract! company, :id, :name, :phone, :email, :street_address, :city, :state, :accepting_submissions, :created_at, :updated_at
json.url company_url(company, format: :json)
