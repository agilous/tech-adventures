FactoryGirl.define do
  factory :adventurer do
    name { Faker::Name.first_name }
  end
end
