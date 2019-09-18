FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    cellphone { Faker::PhoneNumber.cell_phone }
    birthday { Faker::Date.birthday }
  end
end
