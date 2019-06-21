class Educator < ApplicationRecord

  has_many :educator_students
  has_many :students, through: :educator_students
  has_many :notifications
  has_many :caregivers, through: :notifications
  belongs_to :user

  accepts_nested_attributes_for :user

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :phone, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  


  def full_name

      self.first_name + " " + self.last_name

  end

  def notifications_from_educators
    Notification.all.select do |notification|
      notification.from_educator == true
    end
  end

  def specific_notification_from_educator
    notifications_from_educators.select do |notification|
      notification.educator_id == self.id
    end
  end

end
