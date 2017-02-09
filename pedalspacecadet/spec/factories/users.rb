FactoryGirl.define do
  factory :user do
    type ""
    first_name "MyString"
    last_name "MyString"
    photo "MyString"
    email "MyString"
    password_digest "MyString"
    bio "MyText"
    avg_rating 1
    street_address "MyString"
    city "MyString"
    postal_code "MyString"
  end
end
