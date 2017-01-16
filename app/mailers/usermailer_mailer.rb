class UsermailerMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.usermailer_mailer.hello_mail.subject
  #
  def hello_mail
    @username = user

    mail to: @username.email, subject: "Welcome mail"
  end
end
