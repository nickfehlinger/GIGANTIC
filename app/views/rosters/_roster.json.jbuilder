json.extract! roster, :id, :position_id, :user_id, :pay_rate, :pay_type, :created_at, :updated_at
json.url roster_url(roster, format: :json)
