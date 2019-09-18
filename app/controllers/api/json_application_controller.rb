class JsonApplicationController < JSONAPI::ResourceController
  protect_from_forgery with: :null_session
end