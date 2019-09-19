class Api::TodoResource < JSONAPI::Resource
  attributes :title, :description, :created_at, :user_id
  has_one :user

  filter :title

  # def self.updatable_fields(context)
  #   super - [:user_id]
  # end

  # def self.creatable_fields(context)
  #   super - [:user_id]
  # end
end
