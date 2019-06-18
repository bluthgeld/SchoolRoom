class Notification < ApplicationRecord
  belongs_to :educator
  belongs_to :caregiver
end
