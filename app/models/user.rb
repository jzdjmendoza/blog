class User < ApplicationRecord
  validates :user_name, :email, presence: true, uniqueness: true
end
