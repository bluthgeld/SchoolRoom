class Student < ApplicationRecord
  has_many :educator_students
  has_many :educators, through: :educator_students
  has_many :care_students
  has_many :caregivers, through: :care_students


  def full_name

      self.first_name + " " + self.last_name

  end


end
