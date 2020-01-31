class CreateBigs < ActiveRecord::Migration[6.0]
  def change
    create_table :bigs do |t|
      t.string :username
      t.string :password_digest
      t.string :user_type
      t.string :fieldsofexperince
      t.string :applicationquestion1
      t.string :applicationquestion2

      t.timestamps
    end
  end
end
