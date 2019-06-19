class Caregiver < ApplicationRecord
  has_many :care_students
  has_many :students, through: :care_students
  # has_many :notifications
  # has_many :educators, through: :notifications
  belongs_to :user
  accepts_nested_attributes_for :user

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :phone_number, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :contact_preference, presence: true



  def full_name

      self.first_name + " " + self.last_name

  end


  def student_notifications
    notifications = []
    Notification.all.each do |note|
      note.student.caregivers.each do |cg|
        if cg.id == self.id
          notifications << note
        end
      end
    end
    return notifications
  end

end
