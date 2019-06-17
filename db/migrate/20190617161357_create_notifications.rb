class CreateNotifications < ActiveRecord::Migration[5.2]
  def change
    create_table :notifications do |t|
      t.string :subject
      t.string :message
      t.integer :sender_id
      t.integer :receiver_id

      t.timestamps
    end
  end
end
