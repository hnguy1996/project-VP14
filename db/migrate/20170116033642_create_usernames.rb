class CreateUsernames < ActiveRecord::Migration[5.0]
  def change
    create_table :usernames do |t|
      t.string :name
      t.string :email
      t.date :day

      t.timestamps
    end
  end
end
