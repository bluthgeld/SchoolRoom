class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def exists
    self.students != []
  end



  def get_all_students
    self.educator.students.collect do |student|
      student
    end
  end

end
