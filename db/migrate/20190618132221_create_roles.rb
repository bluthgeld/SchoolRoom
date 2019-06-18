class CreateRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.integer :user_id
      t.integer :educator_id
      t.integer :caregiver_id

      t.timestamps
    end
  end
end
