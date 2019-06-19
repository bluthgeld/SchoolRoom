class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def exists
    self.students != []
  end


  def my_kids
    Student.all.select do |kid|
      kid.educators.ids == self.educators.ids
    end
  end

end
