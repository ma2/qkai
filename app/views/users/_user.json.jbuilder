json.extract! user, :id, :name, :firebase_local_id, :created_at, :updated_at
json.url user_url(user, format: :json)
