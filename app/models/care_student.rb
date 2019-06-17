class CareStudent < ApplicationRecord
  belongs_to :caregiver
  belongs_to :student 
end
