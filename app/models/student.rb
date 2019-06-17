class Student < ApplicationRecord
  has_many :educatorstudents
  has_many :carestudents
  has_many :caregivers, through: :carestudents
  has_many :educators, through: :educatorstudents
end
