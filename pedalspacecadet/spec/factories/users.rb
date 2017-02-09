FactoryGirl.define do
  factory :user do
    type ""
    first_name Faker::Name.first_name
    last_name Faker::Name.last_name
    photo "MyString"
    email Faker::Internet.safe_email
    password Faker::Internet.password
    bio "MyText"
    avg_rating 1
    street_address "MyString"
    city "MyString"
    postal_code "MyString"
  end
end
