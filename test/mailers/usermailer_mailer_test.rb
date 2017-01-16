require 'test_helper'

class UsermailerMailerTest < ActionMailer::TestCase
  test "hello_mail" do
    mail = UsermailerMailer.hello_mail
    assert_equal "Hello mail", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
