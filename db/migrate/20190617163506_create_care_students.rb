class CreateCareStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :care_students do |t|

      t.integer :student_id
      t.integer :caregiver_id
      t.timestamps
      
    end
  end
end
