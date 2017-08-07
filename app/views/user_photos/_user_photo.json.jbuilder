json.extract! user_photo, :id, :user_id, :created_at, :updated_at
json.url user_photo_url(user_photo, format: :json)
