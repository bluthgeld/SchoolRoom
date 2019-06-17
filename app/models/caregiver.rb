class Caregiver < ApplicationRecord
  has_many :carestudents
  has_many :students, through: :carestudents 
end
