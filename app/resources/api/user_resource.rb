class Api::UserResource < JSONAPI::Resource
  attributes :name, :cellphone, :nickname, :birthday
  has_many :todos

  filter :name, :cellphone
end
