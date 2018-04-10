class EditUser < ActiveRecord::Migration[5.1]
  def change
    drop_table :users
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :position
      t.string :fname
      t.string :mname
      t.string :lname

      t.timestamps
    end
  end
end
