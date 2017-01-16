# Preview all emails at http://localhost:3000/rails/mailers/usermailer_mailer
class UsermailerMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/usermailer_mailer/hello_mail
  def hello_mail
    UsermailerMailer.hello_mail
  end

end
