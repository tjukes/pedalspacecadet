class User < ApplicationRecord
  has_secure_password
  validates :first_name, :last_name, :email, presence: true
end
