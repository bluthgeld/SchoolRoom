class User < ApplicationRecord
  has_one :caregiver
  has_one :educator
  has_secure_password


  def redirecting_to_educator
    Educator.all.each do |educator|
       if educator.user_id == self.id
       return educator
     end
    end
  end

  def redirecting_to_caregiver
    Caregiver.all.each do |caregiver|
       if caregiver.user_id == self.id
         return caregiver
       end
    end
  end


  def find_redirect
    if Caregiver.find_by(user_id: self.id)
      redirecting_to_caregiver
    elsif Educator.find_by(user_id: self.id)
      redirecting_to_educator
    end
  end

end
