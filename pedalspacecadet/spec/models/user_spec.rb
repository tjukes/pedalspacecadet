require 'rails_helper'

RSpec.describe User, type: :model do
  it "has a valid factory" do
    user = FactoryGirl.build(:user)
    expect(user).to be_valid
  end

  it "has a first name" do
    user = FactoryGirl.build(:user, first_name: nil)
    expect(user).to_not be_valid
  end

  it "has a last name" do
    user = FactoryGirl.build(:user, last_name: nil)
    expect(user).to_not be_valid
  end

  it "has an email" do
    user = FactoryGirl.build(:user, email: nil)
    expect(user).to_not be_valid
  end
end
