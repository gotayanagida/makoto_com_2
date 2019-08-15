json.extract! user, :id, :name, :company, :posision, :age, :detail, :created_at, :updated_at
json.url user_url(user, format: :json)
