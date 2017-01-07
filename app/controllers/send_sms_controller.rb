class SendSmsController < ApplicationController
  def index
 end

 def send_text_message
   twilio_sid = 'AC643972f5d63ad36550b9ef77d2c41079'
   twilio_token = 'b41ed79900714bb8cd7ce6e4efc0a80c'

   @twilio_client = Twilio::REST::Client.new twilio_sid, twilio_token

   @twilio_client.account.messages.create(
     :from => '+16196644921',
     :to => '+841648249015',
     :body => 'This is an message'
   )
 end
end
