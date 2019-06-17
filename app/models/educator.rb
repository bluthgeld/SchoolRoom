class Educator < ApplicationRecord

  has_many :educatorstudents
  has_many :students, through: :educatorstudents
  has_many :notifications
  has_many :caregivers, through: :notifications

end
