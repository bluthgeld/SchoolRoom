class Caregiver < ApplicationRecord
  has_many :care_students
  has_many :students, through: :care_students
  has_many :notifications
  has_many :educators, through: :notifications


  def full_name

      self.first_name + " " + self.last_name

  end

end
