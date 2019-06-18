class User < ApplicationRecord
  has_many :caregivers, :foreign_key => 'caregiver_id'
  has_many :educators, :foreign_key => 'educator_id'
  

end
