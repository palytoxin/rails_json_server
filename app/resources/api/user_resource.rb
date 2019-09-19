class Api::UserResource < JSONAPI::Resource
  attributes :id, :name, :cellphone, :nickname, :birthday
  has_many :todos

  filter :name, :cellphone
end
