# Preview all emails at http://localhost:3000/rails/mailers/new_user_mailer
class NewUserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/new_user_mailer/welcome_new_mail
  def welcome_new_mail
    NewUserMailer.welcome_new_mail
  end

end
