class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def exists
    self.students != []
  end

end
