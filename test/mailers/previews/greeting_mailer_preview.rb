# Preview all emails at http://localhost:3000/rails/mailers/greeting_mailer
class GreetingMailerPreview < ActionMailer::Preview

  def greeting_mail_preview
    GreetingMailer.greeting_email(User.first)
  end

end
