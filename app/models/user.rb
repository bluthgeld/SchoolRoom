class User < ApplicationRecord
  has_many :caregivers
  has_many :educators
  has_secure_password

end
