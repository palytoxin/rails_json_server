json.extract! user, :id, :name, :cellphone, :nickname, :birthday, :created_at, :updated_at
json.url user_url(user, format: :json)
