class Notification < ApplicationRecord
  belongs_to :educator
  belongs_to :student

  validates :subject, presence: true
  validates :message, presence: true
  validates :student_id, presence: true
  validates :educator_id, presence: true


  # def educator_sender_id
  #   ne = Educator.find(self.educator_id)
  #   # Educator.all.each do |educator|
  #   #   if educator.user_id == self.educator.user_id.id
  #   #   return educator.full_name
  #   #   end
  #   # end
  # end

end
