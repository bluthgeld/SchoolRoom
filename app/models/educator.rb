class Educator < ApplicationRecord

  has_many :educator_students
  has_many :students, through: :educator_students
  has_many :notifications
  has_many :caregivers, through: :notifications


  def full_name

      self.first_name + " " + self.last_name

  end

end
