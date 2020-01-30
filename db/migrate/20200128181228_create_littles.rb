class CreateLittles < ActiveRecord::Migration[6.0]
  def change
    create_table :littles do |t|
      t.string :username
      t.string :password
      t.string :fieldsofinterest
      t.string :applicationquestion1
      t.string :applicationquestion2
      t.string :applicationquestion3
      t.string :applicationquestion4
      t.string :applicationquestion5
      t.timestamps
    end
  end
end
