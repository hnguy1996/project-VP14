require 'test_helper'

class NewUserMailerTest < ActionMailer::TestCase
  test "welcome_new_mail" do
    mail = NewUserMailer.welcome_new_mail
    assert_equal "Welcome new mail", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
