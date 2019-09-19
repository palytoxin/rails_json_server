class Api::TodoResource < JSONAPI::Resource
  attributes :id, :title, :description, :created_at
  has_one :user

  filter :title
end
