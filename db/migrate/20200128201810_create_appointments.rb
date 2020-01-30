class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.integer :big_id
      t.integer :little_id
      t.string :appt_time

      t.timestamps
    end
  end
end
