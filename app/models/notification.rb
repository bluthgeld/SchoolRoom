class Notification < ApplicationRecord
  belongs_to :educator
  belongs_to :student

  # def educator_sender_id
  #   ne = Educator.find(self.educator_id)
  #   # Educator.all.each do |educator|
  #   #   if educator.user_id == self.educator.user_id.id
  #   #   return educator.full_name
  #   #   end
  #   # end
  # end

end
