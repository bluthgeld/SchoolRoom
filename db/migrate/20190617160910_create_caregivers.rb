class CreateCaregivers < ActiveRecord::Migration[5.2]
  def change
    create_table :caregivers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :email
      t.string :contact_preference
      t.integer :user_id

      t.timestamps
    end
  end
end
