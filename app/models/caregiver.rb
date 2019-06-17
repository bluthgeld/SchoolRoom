class Caregiver < ApplicationRecord
  has_many :care_students
  has_many :students, through: :care_students


  def full_name

      self.first_name + " " + self.last_name

  end

end
