json.extract! username, :id, :name, :email, :day, :created_at, :updated_at
json.url username_url(username, format: :json)