class User < ApplicationRecord
  validates :email, present: true
  validates :user_name, length: { in: 4..12 }
  validates :password, length: { in: 6..20 }
end
