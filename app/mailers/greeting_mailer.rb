class GreetingMailer < ActionMailer::Base
  default from: "colin@blog.com"

  def greeting_email(user)
    @user = user
    mail(to: @user.email, subject: 'Sample Email')
  end
end
