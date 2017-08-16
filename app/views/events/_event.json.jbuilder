json.extract! event, :id, :employer_id, :title, :description, :street_address, :city, :state, :uniform, :start, :end, :created_at, :updated_at
json.pay_rate event.employer.pay_rate
json.pay_type event.employer.pay_type
json.color event.employer.color
json.employer event.employer.name
json.url event_url(event, format: :html)
