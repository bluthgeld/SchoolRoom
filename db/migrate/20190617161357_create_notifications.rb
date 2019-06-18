class CreateNotifications < ActiveRecord::Migration[5.2]
  def change
    create_table :notifications do |t|
      t.string :subject
      t.string :message
      t.integer :student_id
      t.integer :educator_id
      t.boolean :from_educator

      t.timestamps
    end
  end
end
