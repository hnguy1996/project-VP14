class CreateSendSms < ActiveRecord::Migration[5.0]
  def change
    create_table :send_sms do |t|

      t.timestamps
    end
  end
end
