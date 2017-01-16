class CreateNewUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :new_users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
