class TodoMailer < ApplicationMailer

  default from: 'notifications@example.com'

  def welcome_email
   # @user = params[:user]
   # mail(to: @user.email, subject: 'WELCOME!')

  end
end
