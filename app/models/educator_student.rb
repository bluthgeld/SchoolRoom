class EducatorStudent < ApplicationRecord
  belongs_to :educator
  belongs_to :student
end
