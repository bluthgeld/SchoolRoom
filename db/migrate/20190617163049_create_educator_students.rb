class CreateEducatorStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :educator_students do |t|
          t.integer :educator_id
          t.integer :student_id

      t.timestamps
    end
  end
end
