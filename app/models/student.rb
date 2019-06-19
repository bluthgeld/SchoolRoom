class Student < ApplicationRecord
  has_many :educator_students
  has_many :educators, through: :educator_students
  has_many :care_students
  has_many :caregivers, through: :care_students

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :age, presence: true, uniqueness: true
  validates :start_date, presence: true

  def full_name

      self.first_name + " " + self.last_name

  end


end
